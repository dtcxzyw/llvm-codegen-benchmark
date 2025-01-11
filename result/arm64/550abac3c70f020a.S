func0000000000000003:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #88
	tst	w1, #0x1
	mov	w9, #108
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #-64
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

