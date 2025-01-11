.LCPI0_0:
	.xword	0xbfa999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #7378697629483820646
	movk	x8, #16366, lsl #48
	fmadd	d0, d0, d1, d2
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

