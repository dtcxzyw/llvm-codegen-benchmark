func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #464
	cmp	w0, w1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	w0, w1
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	w0, w1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #688
	cmp	w0, w1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
