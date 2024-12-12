func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
