func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w2, #27
	cmp	x1, #0
	ccmn	w8, #3, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sub	w8, w2, #59
	cmp	x1, #0
	ccmn	w8, #3, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
