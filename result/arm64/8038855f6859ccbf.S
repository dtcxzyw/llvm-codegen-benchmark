func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #123
	cinc	w8, w0, eq
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #123
	cinc	w8, w0, eq
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	cmp	w8, #60
	cinc	w8, w0, eq
	sub	w0, w8, w9
	ret
                                        // -- End function
