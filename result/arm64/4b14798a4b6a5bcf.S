func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
