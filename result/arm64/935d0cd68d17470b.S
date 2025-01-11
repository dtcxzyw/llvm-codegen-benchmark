func0000000000000006:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2
	sxtw	x8, w8
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	sub	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	sub	w8, w2, #24
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func000000000000000e:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2
	sxtw	x8, w8
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret

