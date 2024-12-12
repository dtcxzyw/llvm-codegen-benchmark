.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fabs	s0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s0, s0
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s0, s0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3fd999999999999a              // double 0.40000000000000002
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	s0, s0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fabs	s0, s0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
