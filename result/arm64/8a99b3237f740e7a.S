func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d2, d1
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d1, d3, d1, mi
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d2, d1
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d3, d1, mi
	fdiv	d0, d0, d1
	ret
                                        // -- End function
