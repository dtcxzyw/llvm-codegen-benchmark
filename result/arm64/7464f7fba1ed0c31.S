func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #2.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x3fe999999999999a
func0000000000000004:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000006:
	fdiv	d0, d0, d1
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2047
	cset	w8, lo
	and	w0, w8, w0
	ret

