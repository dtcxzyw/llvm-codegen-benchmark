.LCPI0_0:
	.xword	0x40026bb1bbb55516
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	ret

