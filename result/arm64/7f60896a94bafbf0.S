func0000000000000d7c:                   // @func0000000000000d7c
// %bb.0:                               // %entry
	add	w8, w2, w0, lsl #1
	cmp	w0, #4
	ccmp	w8, w1, #0, ne
	cset	w0, le
	ret
                                        // -- End function
