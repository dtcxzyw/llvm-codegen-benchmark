func0000000000000000:
	tst	w1, #0x1
	mov	w8, #2
	csinc	x8, x8, x2, ne
	mul	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x2, #1024
	tst	w1, #0x1
	mov	w9, #2048
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

func000000000000000d:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	mul	x0, x0, x8
	ret

func0000000000000005:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

