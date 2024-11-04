func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #128
	ret
                                        // -- End function
