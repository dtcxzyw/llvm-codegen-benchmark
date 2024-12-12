func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmn	w2, #233
	csinc	x8, x1, xzr, eq
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, gt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, x1, xzr, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, x1, xzr, gt
	mul	x0, x8, x0
	ret
                                        // -- End function
