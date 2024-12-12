func0000000000000d04:                   // @func0000000000000d04
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, x8
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c89:                   // @func0000000000000c89
// %bb.0:                               // %entry
	add	x8, x2, #416
	cmp	x0, x8
	ccmp	x0, x1, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x0, x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
