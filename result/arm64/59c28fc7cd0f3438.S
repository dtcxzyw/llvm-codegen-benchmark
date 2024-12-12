func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	cmp	w8, #7
	ccmp	w10, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	sub	w8, w8, #255
	cmn	w8, #248
	ccmp	w10, w9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
