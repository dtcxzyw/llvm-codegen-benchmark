.LCPI0_0:
	.xword	0x400a52ffd1dcd706
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	mov	x8, #140737488355328
	movk	x8, #16456, lsl #48
	fmadd	d1, d1, d3, d2
	fadd	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

