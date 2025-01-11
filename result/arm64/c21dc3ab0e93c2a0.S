.LCPI0_0:
	.xword	0xc051ad7bc01366b8
func0000000000000000:
	mov	x8, #150633093005312
	fadd	d1, d1, d1
	fadd	d0, d0, d0
	movk	x8, #16563, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	ret

