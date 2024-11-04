func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #3.00000000
	fmov	d3, #1.50000000
	fmul	d1, d1, d2
	fmul	d0, d0, d3
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3d16a09e667f3bcd              // double 2.0097183471152322E-14
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #238690780250636288         // =0x350000000000000
	adrp	x8, .LCPI1_0
	fmov	d3, x9
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d2
	fmul	d1, d1, d3
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f747ae147ae147b              // double 0.0050000000000000001
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d2, #4.00000000
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fmul	d0, d0, d3
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
