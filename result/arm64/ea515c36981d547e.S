.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000000:
	mov	x9, #4517110426252607488
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	fmov	d3, x9
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d3
	fdiv	d0, d0, d1
	ret

