func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	sub	w9, w9, #91
	cmp	w8, #246
	ccmn	w9, #26, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	sub	w9, w9, #91
	cmp	w8, #95
	ccmn	w9, #26, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
