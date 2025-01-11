func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

func0000000000000007:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #8
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #2147483647
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	add	w8, w1, w2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

