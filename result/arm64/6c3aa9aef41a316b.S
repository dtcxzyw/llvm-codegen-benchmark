.LCPI0_0:
	.xword	0x3fb999999999999a
.LCPI0_1:
	.xword	0x3f1a36e2eb1c432d
func0000000000000024:
	adrp	x8, .LCPI0_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d1, d2
	fcsel	d1, d3, d1, mi
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fcmp	d0, d1
	cset	w0, gt
	ret

