func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, #48
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, #48
	cset	w0, lo
	ret
                                        // -- End function
