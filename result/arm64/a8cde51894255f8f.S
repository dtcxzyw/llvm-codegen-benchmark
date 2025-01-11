.LCPI0_0:
	.xword	0x3ff921fb54442d18
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fsub	d1, d1, d0
	fcsel	d0, d1, d0, ne
	ret

