func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #320
	cmp	x8, x0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
