func0000000000000000:
	mul	x8, x1, x2
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000001:
	mul	x8, x1, x2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	mul	x8, x1, x2
	tst	w0, #0x1
	mov	x9, #9223372036854775807
	csel	x0, x8, x9, ne
	ret

