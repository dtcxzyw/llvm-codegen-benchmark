func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
