func0000000000000006:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000000e:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #1
	ret

func0000000000000004:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	sub	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000000a:
	mov	w8, #4392
	tst	w1, #0x1
	add	w9, w2, w8
	sxtw	x9, w9
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

