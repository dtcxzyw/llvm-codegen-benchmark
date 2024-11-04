func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x8, x0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000492:                   // @func0000000000000492
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x1
	ccmp	x8, x0, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x0, x1
	ccmp	x8, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, #4056
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
