func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w1, w8
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff000
	cmp	w1, w8
	cinc	w0, w0, hi
	ret
                                        // -- End function
