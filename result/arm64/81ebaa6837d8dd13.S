func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	x8, x1
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x0, x2, lo
	add	x0, x8, #1
	ret
                                        // -- End function
