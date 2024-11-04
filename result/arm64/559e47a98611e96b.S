func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d0
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fabs	d2, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d1, d2, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3dc428a2f98d7292              // double 3.666852862501036E-11
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #10.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
.LCPI4_1:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_1]
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
