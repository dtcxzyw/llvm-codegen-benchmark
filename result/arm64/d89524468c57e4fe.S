.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000004:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

