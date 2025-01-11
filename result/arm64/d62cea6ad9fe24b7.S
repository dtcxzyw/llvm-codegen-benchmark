func0000000000000037:
	add	w9, w1, #8
	mov	w8, #8
	tst	w0, #0x1
	lsr	w9, w9, #3
	add	w9, w9, #1
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	sub	w8, w1, #4
	tst	w0, #0x1
	lsr	w8, w8, #1
	add	w8, w8, #1
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	add	w9, w1, #6
	mov	w8, #512
	tst	w0, #0x1
	lsr	w9, w9, #3
	add	w9, w9, #3
	csel	x0, x8, x9, ne
	ret

