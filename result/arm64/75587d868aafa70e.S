.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000000:
	mov	x8, #145685290680320
	tst	w0, #0x1
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, ne
	ret

