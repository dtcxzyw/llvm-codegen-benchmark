func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0xff
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w8, w0, #0x3f
	cinc	w0, w8, hi
	ret
                                        // -- End function
