func000000000000000e:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000000a:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #12
	ret

func000000000000000c:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #32
	ret

