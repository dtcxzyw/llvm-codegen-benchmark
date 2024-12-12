func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, le
	ret
                                        // -- End function
