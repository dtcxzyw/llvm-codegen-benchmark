.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000000:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #1135542272
	fmul	d0, d0, d1
	fmov	s1, w8
	fcvt	s0, d0
	fcsel	s0, s1, s0, ne
	ret

