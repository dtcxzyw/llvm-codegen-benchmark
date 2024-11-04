func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
