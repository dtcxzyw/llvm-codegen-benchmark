func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	add	w8, w0, w8
	and	w8, w8, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
