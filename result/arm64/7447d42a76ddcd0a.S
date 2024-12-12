func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
