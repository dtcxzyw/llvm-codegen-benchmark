func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	orr	w9, w1, w0
	bic	w8, w8, w2
	orr	w0, w8, w9
	ret
                                        // -- End function
