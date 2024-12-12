func0000000000001150:                   // @func0000000000001150
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000001910:                   // @func0000000000001910
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
