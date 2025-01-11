.LCPI0_0:
	.xword	0x3fe62e42fefa39ef
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d1, d2
	fdiv	d0, d0, d2
	fsub	d0, d0, d1
	ret

