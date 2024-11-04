func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	w9, w1, #1
	cmp	x8, #0
	ccmp	w9, #11, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #91
	cmp	x0, #0
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
