func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	scvtf	d1, x0
	scvtf	d0, x8
	fdiv	d0, d0, d1
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	scvtf	d1, x0
	scvtf	d0, x8
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, x2
	scvtf	d1, x0
	scvtf	d0, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
