func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
