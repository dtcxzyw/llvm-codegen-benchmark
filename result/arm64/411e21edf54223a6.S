.LCPI0_0:
	.xword	0x3ed2fcc27d8f32a0              // double 4.526935264825713E-6
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49270, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
