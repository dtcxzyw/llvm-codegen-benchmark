func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
