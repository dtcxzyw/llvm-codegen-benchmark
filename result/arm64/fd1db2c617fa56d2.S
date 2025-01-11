func0000000000000000:
	tst	w2, #0x1
	mov	w8, #255
	mov	w9, #17
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #85
	csel	w8, w9, w8, ne
	and	w0, w0, w8
	ret

