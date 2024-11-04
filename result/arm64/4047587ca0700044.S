func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #65520                      // =0xfff0
	sub	x8, x8, #1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
