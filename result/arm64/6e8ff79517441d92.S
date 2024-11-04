func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret
                                        // -- End function
