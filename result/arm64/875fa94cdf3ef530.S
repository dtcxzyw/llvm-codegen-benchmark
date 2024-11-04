func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #788
	cmp	w8, #3
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #5
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, #512
	cmn	w8, #513
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
