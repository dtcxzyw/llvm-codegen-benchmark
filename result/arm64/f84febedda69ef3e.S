func0000000000000030:
	mov	w8, #10
	tst	w0, #0x1
	mul	w8, w1, w8
	add	w8, w8, w2, uxth
	sub	w8, w8, #48
	csel	w0, w8, w1, ne
	ret

