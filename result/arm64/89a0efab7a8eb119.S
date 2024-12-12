.LCPI0_0:
	.xword	0x3fd3851eb851eb85              // double 0.30499999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16392, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
