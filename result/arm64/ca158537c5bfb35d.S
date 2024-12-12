func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #512                        // =0x200
	csel	x8, x8, x2, ne
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
