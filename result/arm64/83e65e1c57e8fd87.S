func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	cmp	w8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
