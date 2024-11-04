.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	s1, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	w8, #2621                       // =0xa3d
	movk	w8, #49143, lsl #16
	fcmp	d0, d2
	fmov	s0, w8
	cset	w8, gt
	fcmp	s1, s0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	mov	w8, #2621                       // =0xa3d
	movk	w8, #49143, lsl #16
	fcmp	d0, d2
	fmov	s0, w8
	cset	w8, gt
	fcmp	s1, s0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fe921fb54442d18              // double 0.78539816339744828
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	s1, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0xc002d97c7f3321d2              // double -2.3561944901923448
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	s1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
