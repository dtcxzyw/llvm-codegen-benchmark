func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x9, x0, x1
	bic	w8, w8, w2
	cmp	x9, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
