func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	lsl	x0, x0, x8
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #3
	csel	x8, x8, x2, ne
	lsl	x0, x0, x8
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #3
	csel	x8, x8, x2, ne
	lsl	x0, x0, x8
	ret

