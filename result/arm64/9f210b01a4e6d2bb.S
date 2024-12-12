func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
