.LCPI0_0:
	.xword	0x3c91a62633145c07              // double 6.123233995736766E-17
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16401, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fadd	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
