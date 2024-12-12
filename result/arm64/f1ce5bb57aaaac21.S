.LCPI0_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d2, d2
	adrp	x8, .LCPI0_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	fabs	d2, d2
	mov	x8, #4386506037058863104        // =0x3ce0000000000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	fabs	d2, d2
	adrp	x8, .LCPI2_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000125:                   // @func0000000000000125
// %bb.0:                               // %entry
	fabs	d2, d2
	adrp	x8, .LCPI3_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	d2, d2
	adrp	x8, .LCPI4_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
