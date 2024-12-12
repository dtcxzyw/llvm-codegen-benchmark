func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	ubfiz	w9, w1, #1, #23
	tst	w0, #0x1
	bfi	w8, w1, #1, #23
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
