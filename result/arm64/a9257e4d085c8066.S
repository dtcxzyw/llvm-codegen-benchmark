func0000000000000006:
	add	w8, w2, w2, lsl #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	mov	w8, #2352
	tst	w1, #0x1
	mul	w9, w2, w8
	sxtw	x9, w9
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w2, w2, lsl #1
	tst	w1, #0x1
	mov	w9, #3072
	sxtw	x8, w8
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #2
	ret

