func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x2, #18
	cmp	x8, x1
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x1
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
