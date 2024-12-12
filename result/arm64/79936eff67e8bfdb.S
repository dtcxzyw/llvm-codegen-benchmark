func00000000000008ca:                   // @func00000000000008ca
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000010ca:                   // @func00000000000010ca
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
