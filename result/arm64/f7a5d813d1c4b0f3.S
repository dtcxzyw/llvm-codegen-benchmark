func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
