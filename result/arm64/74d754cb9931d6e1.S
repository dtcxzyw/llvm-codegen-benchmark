.LCPI0_0:
	.xword	0x3ff1c28f5c28f5c3
func0000000000000004:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	bic	w0, w8, w0
	ret

