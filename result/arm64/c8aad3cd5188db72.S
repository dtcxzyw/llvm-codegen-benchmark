.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	mov	x9, #6148914691236517205
	adrp	x8, .LCPI0_0
	movk	x9, #16369, lsl #48
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmov	d4, x9
	fmul	d0, d0, d3
	fmadd	d1, d1, d4, d2
	fadd	d0, d0, d1
	ret

