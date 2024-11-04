func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	csetm	w0, eq
	ret
                                        // -- End function
