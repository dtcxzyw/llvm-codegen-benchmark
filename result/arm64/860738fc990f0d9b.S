.LCPI0_0:
	.xword	0x75154fdd7f73bf3c
func0000000000000000:
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	ret

