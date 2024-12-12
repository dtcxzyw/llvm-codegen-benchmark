func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #1
	eor	x9, x0, x8
	cmp	x9, x8
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
