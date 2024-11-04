func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #0
	ccmp	w8, #2, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmn	w1, #4
	ccmn	w8, #4, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
