func0000000000000012:
	fadd	d1, d1, d2
	mov	x8, #4503599627370496
	fdiv	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3d06849b86a12b9b
func0000000000000002:
	fadd	d1, d1, d2
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

