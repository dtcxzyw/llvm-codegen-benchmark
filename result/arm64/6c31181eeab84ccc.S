func000000000000060e:
	tst	x2, #0xfffffffffe000000
	add	w8, w0, w1
	mov	w9, #255
	cinc	w8, w8, ne
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret

