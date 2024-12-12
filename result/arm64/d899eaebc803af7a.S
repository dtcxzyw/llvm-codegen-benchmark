func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0x7
	cinc	x0, x0, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #1
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, #0x7
	cinc	x0, x0, ne
	ret
                                        // -- End function
