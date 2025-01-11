.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

