func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #55296                      // =0xd800
	add	w9, w9, #16, lsl #12            // =65536
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
