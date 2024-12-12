func0000000000000cec:                   // @func0000000000000cec
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
