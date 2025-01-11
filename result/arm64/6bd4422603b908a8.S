.LCPI0_0:
	.xword	0x3ff00068db8bac71
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w0, w8
	ret

