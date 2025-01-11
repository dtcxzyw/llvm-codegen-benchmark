.LCPI0_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000142:
	fabs	d1, d0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, le
	ret

func0000000000000088:
	fabs	d1, d0
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ne
	ret

.LCPI2_0:
	.xword	0x38aa95a5c0000000
func0000000000000014:
	fabs	d1, d0
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

.LCPI3_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000001a:
	fabs	d1, d0
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d1, d2
	cset	w8, ls
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

