func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
