func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	bic	w8, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
