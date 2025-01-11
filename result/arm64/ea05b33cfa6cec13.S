.LCPI0_0:
	.xword	0xc0000d1b71758e22
func0000000000000000:
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fdiv	d1, d2, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	ret

