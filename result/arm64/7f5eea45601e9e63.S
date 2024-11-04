func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x2, #52
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	bfxil	x8, x1, #0, #52
	fmov	d0, x8
	ret
                                        // -- End function
