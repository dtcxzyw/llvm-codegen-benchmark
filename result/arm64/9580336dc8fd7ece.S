func0000000000000018:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0xbe7ad7f29abcaf48
func000000000000004c:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmp	x0, x1, #4, mi
	cset	w0, ne
	ret

