.LCPI0_0:
	.xword	0x3fb26e978d4fdf3b
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

