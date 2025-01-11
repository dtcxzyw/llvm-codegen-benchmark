func000000000000000e:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2
	sxtw	x8, w8
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000000a:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #12
	ret

func000000000000000c:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #32
	ret

func000000000000001e:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #7
	sxtw	x8, w8
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #76
	ret

