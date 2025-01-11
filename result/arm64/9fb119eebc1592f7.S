func0000000000000001:
	mov	w8, #2097152
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	mov	w8, #4
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

