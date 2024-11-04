func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x1, #30
	cmp	x8, #30
	csel	x0, x9, x0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x1, #12
	cmp	x8, #12
	csel	x0, x9, x0, gt
	ret
                                        // -- End function
