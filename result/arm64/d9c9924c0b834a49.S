func000000000000000f:
	add	x8, x2, #24
	tst	w1, #0x1
	mov	w9, #25
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000a:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x2, #160
	tst	w1, #0x1
	mov	w9, #160
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

