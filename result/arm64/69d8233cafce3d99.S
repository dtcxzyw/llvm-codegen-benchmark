func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
