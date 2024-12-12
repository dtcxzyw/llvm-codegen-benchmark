func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
