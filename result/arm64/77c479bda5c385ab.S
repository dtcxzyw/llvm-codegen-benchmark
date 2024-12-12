func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #0
	sub	w8, w0, w8
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #1
	sub	w8, w0, w8
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #0
	sub	w8, w0, w8
	cinc	w0, w8, gt
	ret
                                        // -- End function
