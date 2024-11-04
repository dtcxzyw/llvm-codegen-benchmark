func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #33
	and	w8, w0, #0x2
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0xffff
	cinc	w0, w8, ne
	ret
                                        // -- End function
