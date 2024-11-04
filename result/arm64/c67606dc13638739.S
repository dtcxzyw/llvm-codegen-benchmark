func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
