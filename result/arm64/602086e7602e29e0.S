func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #128
	csel	x0, x8, x9, ne
	ret

