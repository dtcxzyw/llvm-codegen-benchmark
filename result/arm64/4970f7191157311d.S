func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, w1
	ccmp	x8, x2, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, w1
	ccmp	x8, x2, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, w1
	ccmp	x8, x2, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, w1
	ccmp	x8, x2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000322:                   // @func0000000000000322
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, w1
	ccmp	x8, x2, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
