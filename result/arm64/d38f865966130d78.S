.LCPI0_0:
	.xword	0x41d6a09e66400000
func0000000000000002:
	ucvtf	d1, x0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

