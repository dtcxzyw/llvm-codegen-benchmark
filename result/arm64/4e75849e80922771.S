.LCPI0_0:
	.xword	0x401921fb54442d18
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d3, d2
	fmul	d1, d2, d1
	movi	d2, #0000000000000000
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret

