func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #1
	eor	w9, w1, #0x1
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #1
	eor	w9, w1, #0x1
	cset	w8, hi
	and	w0, w8, w9
	ret
                                        // -- End function
