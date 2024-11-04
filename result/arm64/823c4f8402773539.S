func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #56                         // =0x38
	orr	w9, w0, w1
	cinc	x8, x8, eq
	tst	w9, #0x1
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
