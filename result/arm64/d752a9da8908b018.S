func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	x0, xzr, x2, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
