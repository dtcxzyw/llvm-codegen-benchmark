func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
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
