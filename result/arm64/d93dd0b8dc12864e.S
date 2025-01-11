func0000000000000000:
	add	x8, x1, w2, sxtw
	tst	w0, #0x1
	mov	w9, #1
	cinc	x9, x9, ne
	add	x0, x8, x9
	ret

func000000000000002f:
	add	x8, x1, w2, sxtw #4
	tst	w0, #0x1
	mov	w9, #8
	mov	w10, #4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000020:
	add	x8, x1, w2, sxtw #2
	tst	w0, #0x1
	mov	w9, #12
	mov	w10, #4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

