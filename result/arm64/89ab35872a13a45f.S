func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	add	w8, w0, w8
	and	w8, w8, #0xffff
	lsl	w8, w8, #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12298                      // =0x300a
	add	w9, w0, #8
	add	w0, w8, w9, uxth #4
	ret
                                        // -- End function
