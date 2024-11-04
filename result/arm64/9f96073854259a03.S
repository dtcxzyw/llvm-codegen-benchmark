func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x1, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w8, w1, #0xff
	ccmp	x0, #0, #4, ne
	ccmp	w8, #6, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
