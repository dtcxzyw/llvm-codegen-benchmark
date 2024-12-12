func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4                          // =0x4
	movk	x8, #15544, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
