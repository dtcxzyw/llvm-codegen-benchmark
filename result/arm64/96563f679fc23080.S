func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #9
	cmp	w8, w0
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w0
	ccmp	w1, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
