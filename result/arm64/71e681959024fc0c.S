func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #63
	csinv	x0, x0, xzr, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #50
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #47
	csel	x0, x0, xzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x1, #0xffffffc0
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #264
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
