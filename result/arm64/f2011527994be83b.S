func0000000000000003:
	orr	w8, w2, w1
	mov	w9, #3696
	tst	w8, #0x1
	mov	w8, #3728
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	orr	w8, w2, w1
	mov	w9, #16
	tst	w8, #0x1
	mov	w8, #24
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000b:
	orr	w8, w2, w1
	mov	w9, #2804
	tst	w8, #0x1
	mov	w8, #2800
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

