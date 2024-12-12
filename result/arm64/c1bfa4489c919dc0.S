func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xfffffffc
	cinc	w8, w0, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w9, w1, #0xfffffffc
	cinc	w8, w0, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
