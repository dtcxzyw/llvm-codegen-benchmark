.LCPI0_0:
	.xword	0x404ca5dc1a63c1f8
func0000000000000000:
	fneg	d1, d0
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

