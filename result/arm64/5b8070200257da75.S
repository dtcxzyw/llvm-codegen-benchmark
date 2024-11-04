func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
