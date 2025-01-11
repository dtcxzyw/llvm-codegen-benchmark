.LCPI0_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

