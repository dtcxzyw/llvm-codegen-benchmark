func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w9, w1, #10
	mov	w8, #55296                      // =0xd800
	add	w9, w9, w0, uxth
	add	w9, w9, #16, lsl #12            // =65536
	eor	w0, w9, w8
	ret
                                        // -- End function
