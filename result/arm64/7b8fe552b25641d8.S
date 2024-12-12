func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2, lsr #3
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
