.LCPI0_0:
	.xword	0x38aa95a5c0000000
func0000000000000042:
	fmul	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000084:
	fmul	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

.LCPI2_0:
	.xword	0x54b249ad2594c37d
func0000000000000028:
	fmul	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

func0000000000000184:
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	fmov	d1, #2.00000000
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret

