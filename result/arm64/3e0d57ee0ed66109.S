.LCPI0_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #18153                      // =0x46e9
	movk	w8, #16016, lsl #16
	fmov	s1, w8
	adrp	x8, .LCPI0_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	adrp	x8, .LCPI1_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16375, lsl #16
	fmov	s1, w8
	adrp	x8, .LCPI2_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	adrp	x8, .LCPI3_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	adrp	x8, .LCPI4_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
