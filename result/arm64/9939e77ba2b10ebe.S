func0000000000000002:
	tst	w1, #0x1
	mov	w8, #144
	csel	x9, xzr, x2, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #112
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #256
	csel	x8, x8, x2, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

