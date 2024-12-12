func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #51
	cset	w8, ne
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #221
	cset	w8, hi
	cmn	w1, #2
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
