func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d3, x8
	fmaxnm	d2, d2, d3
	fmul	d1, d2, d1
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fminnm	d2, d2, d3
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
