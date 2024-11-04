func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x0, x1, hi
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x0, x1, lo
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
