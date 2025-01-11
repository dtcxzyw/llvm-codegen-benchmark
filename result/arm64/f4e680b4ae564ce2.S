.LCPI0_0:
	.xword	0x3ed2fcc27d8f32a0
func0000000000000000:
	mov	x8, #140737488355328
	fadd	d0, d0, d0
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

