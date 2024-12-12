func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, w1
	ccmp	x2, x8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, w1
	ccmp	x2, x8, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, w1
	ccmp	x2, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
