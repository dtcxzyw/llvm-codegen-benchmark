func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	mov	x8, x0
	csel	x9, x9, xzr, ne
	add	x0, x1, x9
	mov	x1, x8
	ret
                                        // -- End function
