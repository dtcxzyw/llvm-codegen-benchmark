func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x8, xzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x8, xzr, gt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
