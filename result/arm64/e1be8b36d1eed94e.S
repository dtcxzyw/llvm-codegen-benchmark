func0000000000000001:
	tst	w0, #0x1
	cneg	w0, w1, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	cneg	w0, w1, ne
	ret

func0000000000000003:
	mov	w8, #-2
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w1, ne
	ret

