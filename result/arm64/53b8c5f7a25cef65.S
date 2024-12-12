func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	sxtb	w8, w8
	ccmp	w8, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	sxtb	w8, w8
	ccmp	w8, #3, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
