func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	cmp	x0, x1
	sub	x8, x8, x2, lsl #1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	cmp	x0, x1
	sub	x8, x8, x2, lsl #1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001910:                   // @func0000000000001910
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	cmp	x0, x1
	sub	x8, x8, x2, lsl #1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
