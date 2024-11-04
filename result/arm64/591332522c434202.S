func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, ne
	eor	w8, w9, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #5
	cset	w9, lo
	eor	w8, w9, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #18
	cset	w8, eq
	cmp	w1, #18
	cset	w9, eq
	eor	w8, w9, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmn	w2, #2
	cset	w8, lo
	cmp	w1, #2
	cset	w9, lo
	eor	w8, w9, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
