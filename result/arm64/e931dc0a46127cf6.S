.LCPI0_0:
	.xword	0x3e45798eda22f6a5
func0000000000000000:
	mov	x8, #6148914691236517205
	fmul	d1, d1, d1
	movk	x8, #16369, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmadd	d0, d1, d2, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret

