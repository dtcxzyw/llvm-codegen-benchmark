.LCPI0_0:
	.xword	0x3fc999999999999a
func0000000000000000:
	mov	x8, #140737488355328
	movk	x8, #49270, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret

