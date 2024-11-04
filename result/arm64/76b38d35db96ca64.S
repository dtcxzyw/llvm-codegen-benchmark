func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, w1, uxth
	mov	w8, #55296                      // =0xd800
	add	w9, w9, #16, lsl #12            // =65536
	eor	w0, w9, w8
	ret
                                        // -- End function
