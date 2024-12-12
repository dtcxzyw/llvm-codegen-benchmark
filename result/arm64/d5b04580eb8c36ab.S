.LCPI0_0:
	.xword	0x3e45798eda22f6a5              // double 9.999999776482582E-9
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.25000000
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16369, lsl #48
	fmul	d1, d1, d2
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret
                                        // -- End function
