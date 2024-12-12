func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	cmn	w1, #1
	cset	w0, ne
	ret
                                        // -- End function
