func0000000000000005:
	mov	w8, #-2147483648
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w1, ne
	sub	w0, w8, #5
	ret

func0000000000000000:
	tst	w0, #0x1
	cneg	w8, w1, ne
	add	w0, w8, #100
	ret

