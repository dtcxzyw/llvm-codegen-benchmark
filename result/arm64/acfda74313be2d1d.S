func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x100
	csel	x8, x0, x1, eq
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x20000000
	csel	x8, x0, x1, eq
	lsr	x0, x8, #8
	ret
                                        // -- End function
