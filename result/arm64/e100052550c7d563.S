func0000000000000000:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #48
	csel	x8, x9, x8, ne
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

