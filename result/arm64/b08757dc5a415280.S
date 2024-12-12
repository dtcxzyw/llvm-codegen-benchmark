func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #0.50000000
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fmul	d0, d0, d2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #3.00000000
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fmul	d0, d0, d2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	fadd	d0, d0, d0
	ret
                                        // -- End function
