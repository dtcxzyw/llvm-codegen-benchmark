func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
