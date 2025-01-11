func0000000000000001:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fadd	d0, d0, d0
	ret

.LCPI1_0:
	.xword	0x3fe999999999999a
func0000000000000000:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

func0000000000000003:
	fabs	d1, d1
	fabs	d0, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fadd	d0, d0, d0
	ret

