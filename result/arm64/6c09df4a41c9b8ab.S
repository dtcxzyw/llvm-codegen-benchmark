func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #58
	cmp	w8, #55
	ccmn	w9, #10, #0, ls
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #65
	cmp	w8, #95
	ccmp	w9, #26, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
