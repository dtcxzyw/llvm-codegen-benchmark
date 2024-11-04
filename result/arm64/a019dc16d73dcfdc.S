func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fminnm	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fmul	d0, d1, d0
	ret
                                        // -- End function
