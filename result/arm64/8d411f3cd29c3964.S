func0000000000000000:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

