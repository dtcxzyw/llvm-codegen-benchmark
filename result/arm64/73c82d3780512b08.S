func0000000000000001:
	mov	w8, #56
	cmp	w1, #56
	mov	w9, #48
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

