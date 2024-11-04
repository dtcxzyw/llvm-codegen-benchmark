func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fdiv	d1, d2, d1
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fdiv	d1, d2, d1
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fdiv	d1, d2, d1
	fadd	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
