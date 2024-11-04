func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #55296                      // =0xd800
	orr	w9, w9, w0
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
