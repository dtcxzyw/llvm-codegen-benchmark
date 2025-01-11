.LCPI0_0:
	.xword	0x3ff921fb54442d18
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fsub	d2, d2, d1
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	ret

