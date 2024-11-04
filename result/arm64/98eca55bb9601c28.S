func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x1, #24
	ccmp	x8, x0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x1, #8
	ccmp	x8, x0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
