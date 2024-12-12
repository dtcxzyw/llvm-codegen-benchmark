func0000000000000d86:                   // @func0000000000000d86
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
