func0000000000000000:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0x1
	cneg	w0, w0, eq
	ret

