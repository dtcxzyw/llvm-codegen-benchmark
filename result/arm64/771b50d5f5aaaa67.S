func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x0, hi
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x0, xzr, lo
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x0, xzr, hi
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x0, xzr, lo
	add	x0, x8, #8
	ret
                                        // -- End function
