func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
