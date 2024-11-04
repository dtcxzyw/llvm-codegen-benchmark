func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	subs	x8, x8, x2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	subs	x8, x8, x2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	subs	x8, x8, x2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
