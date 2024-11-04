func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	x9, x0, #4
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
