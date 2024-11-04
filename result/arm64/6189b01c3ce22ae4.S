func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0x3fc
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #6
	cmp	w8, #55
	cinc	x0, x0, ne
	ret
                                        // -- End function
