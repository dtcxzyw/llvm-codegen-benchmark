func0000000000000001:
	tst	w1, #0x1
	cneg	w0, w0, eq
	ret

func0000000000000000:
	tst	w1, #0x1
	cneg	w0, w0, eq
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	mul	w0, w0, w8
	ret

