func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
