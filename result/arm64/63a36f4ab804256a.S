func0000000000000002:
	mov	x8, #-8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #4
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

