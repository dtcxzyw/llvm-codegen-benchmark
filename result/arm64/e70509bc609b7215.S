.LCPI0_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	fmov	d1, #1.25000000
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe6a0c0bfcd2660              // double 0.7071231599922605
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x54b249ad2594c37d              // double 1.0E+100
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI2_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
