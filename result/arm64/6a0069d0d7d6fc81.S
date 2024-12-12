.LCPI0_0:
	.xword	0x3ff1c28f5c28f5c3              // double 1.1100000000000001
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16374, lsl #48
	fmov	d2, x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16355, lsl #48
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fmul	d0, d0, d1
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, ge
	fmov	d2, #10.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fmul	d0, d0, d1
	ret
                                        // -- End function
