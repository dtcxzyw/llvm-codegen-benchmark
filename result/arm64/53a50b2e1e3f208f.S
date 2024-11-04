func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #281200098803712            // =0xffc000000000
	tst	w0, #0x1
	movk	x8, #16607, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	tst	w0, #0x1
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, ne
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x4012d97c7f3321d2              // double 4.7123889803846897
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	tst	w0, #0x1
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, ne
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
