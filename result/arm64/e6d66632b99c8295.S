func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	bic	w8, w8, w1, lsl #9
	orr	w0, w0, w8
	ret
                                        // -- End function
