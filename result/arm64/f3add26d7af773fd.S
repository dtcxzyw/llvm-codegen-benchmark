func0000000000000006:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #32566
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	mov	w9, #65535
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

