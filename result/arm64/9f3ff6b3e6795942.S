.LCPI0_0:
	.xword	0x3fe62e42fefa39ef
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	mov	x8, #50865297686528
	movk	x8, #16358, lsl #48
	fmul	d2, d2, d3
	fmov	d3, x8
	fmul	d0, d0, d3
	fsub	d1, d2, d1
	fadd	d0, d0, d1
	ret

