func0000000000000001:
	mov	w8, #179
	cmp	w1, #180
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

