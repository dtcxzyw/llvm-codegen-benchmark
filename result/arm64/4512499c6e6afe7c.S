.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #6148914691236517205        // =0x5555555555555555
	adrp	x8, .LCPI0_0
	movk	x9, #16369, lsl #48
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmov	d4, x9
	fmul	d0, d0, d3
	fmadd	d1, d1, d4, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
