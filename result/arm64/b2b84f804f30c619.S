func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #6080                       // =0x17c0
	sub	x9, x2, x0
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
