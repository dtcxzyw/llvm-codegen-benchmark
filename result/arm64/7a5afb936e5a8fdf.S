func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	ucvtf	d1, x8
	fmul	d0, d1, d0
	ret
                                        // -- End function
