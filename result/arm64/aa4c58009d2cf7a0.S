func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	w1, w2, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #2
	ccmp	w8, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmn	w8, #1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
