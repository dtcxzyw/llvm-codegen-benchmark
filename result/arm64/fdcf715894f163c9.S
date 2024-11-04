func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x8
	csinc	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	sub	x9, x1, #2
	cmp	w8, #54
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
