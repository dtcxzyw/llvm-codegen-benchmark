func0000000000000002:
	tst	w0, #0x1
	cneg	w0, w1, ne
	ret

func0000000000000007:
	mov	w8, #256
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w1, ne
	ret

