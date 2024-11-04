func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	sxtb	w8, w8
	ccmp	w8, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	sxtb	w8, w8
	ccmp	w8, #3, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
