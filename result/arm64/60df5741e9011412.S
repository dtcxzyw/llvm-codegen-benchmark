func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
