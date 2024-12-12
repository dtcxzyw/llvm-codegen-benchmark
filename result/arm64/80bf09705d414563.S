func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x1, #30
	cmp	x8, #30
	csel	x0, x9, x0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x1, #12
	cmp	x8, #12
	csel	x0, x9, x0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x8, #1
	csinv	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x1, #19
	cmp	x8, #18
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
