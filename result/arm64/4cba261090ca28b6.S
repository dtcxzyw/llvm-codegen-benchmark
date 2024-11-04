func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	x8, x2, x1
	tst	w0, #0x1
	csel	x9, x1, xzr, ne
	msub	x8, x8, x1, x2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	x8, x2, x1
	tst	w0, #0x1
	csel	x9, x1, xzr, ne
	msub	x8, x8, x1, x2
	add	x0, x9, x8
	ret
                                        // -- End function
