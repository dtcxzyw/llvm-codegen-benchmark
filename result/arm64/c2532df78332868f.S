func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfiz	x8, x2, #3, #32
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x2, #15, #5
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
