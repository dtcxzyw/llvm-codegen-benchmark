func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	x1, x2
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	x1, x2
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	x1, x2
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
