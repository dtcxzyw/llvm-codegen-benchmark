.LCPI0_0:
	.xword	0x75154fdd7f73bf3c
func0000000000000001:
	adrp	x8, .LCPI0_0
	tst	w0, #0x100
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d0, d1
	fcsel	d0, d0, d1, eq
	ret

