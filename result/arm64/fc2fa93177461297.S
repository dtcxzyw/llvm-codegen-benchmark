func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, #1
	add	w8, w0, w8
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w9, w1, #2
	add	w8, w0, w8
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
