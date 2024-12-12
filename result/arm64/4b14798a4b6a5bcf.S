func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
