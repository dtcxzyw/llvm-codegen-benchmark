.LCPI0_0:
	.xword	0x3fd3851eb851eb85
func0000000000000000:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #7378697629483820646
	movk	x8, #16392, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

