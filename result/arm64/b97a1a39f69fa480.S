func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #0
	eor	w8, w1, #0x1
	cset	w9, eq
	cmp	w0, #0
	orr	w8, w9, w8
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #2
	eor	w8, w1, #0x1
	cset	w9, ne
	cmp	w0, #0
	orr	w8, w9, w8
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
