func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	x8, x0, #1
	ands	x9, x8, #0xf
	sub	x9, x1, x9
	tst	x8, #0xf
	csinc	x0, x9, x0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #13
	ands	x9, x8, #0x7
	sub	x9, x1, x9
	tst	x8, #0x7
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
