func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fadd	d0, d0, d0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
