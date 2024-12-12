func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
