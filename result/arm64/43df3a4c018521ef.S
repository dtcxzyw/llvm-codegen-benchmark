func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w1, #0x1
	mov	x9, #9007199254740992           // =0x20000000000000
	csel	x8, x9, x8, ne
	tst	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
