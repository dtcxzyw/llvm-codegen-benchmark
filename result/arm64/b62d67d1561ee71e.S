func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #3.00000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
