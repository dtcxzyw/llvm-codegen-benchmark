func0000000000000000:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	x8, #-32
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	w8, #3
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #3
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

