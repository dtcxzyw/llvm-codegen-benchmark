.LCPI0_0:
	.xword	0x3fc999999999999a
func0000000000000000:
	mov	x8, #140737488355328
	movk	x8, #49270, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	ret

