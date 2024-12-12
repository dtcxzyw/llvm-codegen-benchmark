func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	w8, w0, w1, lt
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	w8, w0, w1, lt
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	w8, w0, w1, lo
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
