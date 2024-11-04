func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x0, hi
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x0, xzr, lo
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x0, xzr, hi
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x0, xzr, hi
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
