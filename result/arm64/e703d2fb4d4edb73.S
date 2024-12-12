func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, xzr, x2, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, xzr, x2, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, xzr, x2, eq
	add	x0, x0, x8
	ret
                                        // -- End function
