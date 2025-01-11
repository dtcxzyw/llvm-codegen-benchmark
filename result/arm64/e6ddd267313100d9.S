.LCPI0_0:
	.xword	0x403b2147ae147ae1
.LCPI0_1:
	.xword	0x3fb999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fsub	d0, d1, d0
	ret

