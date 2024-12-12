func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #65536                      // =0x10000
	cmp	w9, #16, lsl #12                // =65536
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
