func0000000000000299:                   // @func0000000000000299
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
