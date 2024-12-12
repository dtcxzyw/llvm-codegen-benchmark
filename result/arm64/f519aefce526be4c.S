.LCPI0_0:
	.xword	0xbfa999999999999a              // double -0.050000000000000003
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16366, lsl #48
	fmadd	d0, d0, d1, d2
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
