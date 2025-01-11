func0000000000000000:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x9, x8, ne
	mul	x0, x8, x0
	ret

func0000000000000001:
	mov	x8, #-8
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

