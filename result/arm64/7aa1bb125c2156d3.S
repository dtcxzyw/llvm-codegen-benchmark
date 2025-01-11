.LCPI0_0:
	.xword	0x401921fb54442d18
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	sxtw	x0, w8
	ret

