func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, ne
	cmp	w2, #1
	cset	w9, hi
	orr	w8, w8, w1
	orr	w9, w9, w0
	and	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, ne
	cmp	w2, #1
	cset	w9, ne
	orr	w8, w8, w1
	orr	w9, w9, w0
	and	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cset	w9, ne
	orr	w8, w8, w1
	orr	w9, w9, w0
	and	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
