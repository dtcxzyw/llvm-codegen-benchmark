.LCPI0_0:
	.xword	0x3e45798ee2308c3a
func0000000000000022:
	adrp	x8, .LCPI0_0
	fcmp	d1, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d3
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

