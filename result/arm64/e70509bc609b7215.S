.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000084:
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

.LCPI1_0:
	.xword	0x3fe6a0c0bfcd2660
func0000000000000082:
	fmul	d1, d1, d2
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

.LCPI2_0:
	.xword	0x54b249ad2594c37d
func0000000000000028:
	fmul	d1, d1, d2
	adrp	x8, .LCPI2_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

