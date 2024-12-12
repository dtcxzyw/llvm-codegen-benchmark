.LCPI0_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fabs	d1, d0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	cset	w8, pl
	fcmp	d0, #0.0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	fabs	d1, d0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	cset	w8, pl
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
