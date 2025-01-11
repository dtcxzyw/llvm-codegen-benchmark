.LCPI0_0:
	.xword	0x401921fb54442d18
func0000000000000000:
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	fdiv	d1, d2, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d2
	fmul	d0, d0, d1
	ret

