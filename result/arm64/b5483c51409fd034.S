.LCPI0_0:
	.xword	0xbca1a62633145c07              // double -1.2246467991473532E-16
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49169, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function
