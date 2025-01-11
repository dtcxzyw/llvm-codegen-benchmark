func0000000000000002:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

