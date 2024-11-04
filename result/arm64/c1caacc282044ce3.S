.LCPI0_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d2, d1
	adrp	x8, .LCPI0_0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fefae147ae147ae              // double 0.98999999999999999
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d1, d2
	adrp	x8, .LCPI1_0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d1, d2
	adrp	x8, .LCPI2_0
	fcsel	d1, d1, d2, gt
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmp	d1, d2
	mov	x8, #4400016835940974592        // =0x3d10000000000000
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmp	d2, d1
	adrp	x8, .LCPI4_0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	d2, d1
	adrp	x8, .LCPI5_0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d2, d1
	fmov	d3, #0.25000000
	fcsel	d1, d1, d2, gt
	fmul	d1, d1, d3
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d1, d2
	fmov	d3, #0.50000000
	fcsel	d1, d1, d2, ge
	fmul	d1, d1, d3
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	fcmp	d1, d2
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	fcsel	d1, d1, d2, ls
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d1, d2
	adrp	x8, .LCPI9_0
	fcsel	d1, d1, d2, gt
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
