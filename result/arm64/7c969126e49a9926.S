func0000000000000004:
	mov	w8, #80
	tst	w1, #0xff
	mov	w9, #68
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret

