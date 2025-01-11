func0000000000000000:
	cmp	w1, w2
	mov	w9, #16
	csel	w8, w1, w2, lt
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, x9, x8, ne
	ret

