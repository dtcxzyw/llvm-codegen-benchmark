func0000000000000010:
	mov	w8, #1073741824
	tst	w0, #0x1
	add	x8, x2, x8
	lsr	x8, x8, #31
	csel	w0, w1, w8, ne
	ret

func0000000000000018:
	add	x8, x2, #8, lsl #12
	tst	w0, #0x1
	lsr	x8, x8, #16
	csel	w0, w1, w8, ne
	ret

