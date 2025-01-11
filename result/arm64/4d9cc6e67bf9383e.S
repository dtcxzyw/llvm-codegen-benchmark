func0000000000000000:
	mov	w8, #31161
	tst	w1, #0x1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w0, w8, w0, lsl #6
	ret

func0000000000000005:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	add	w0, w8, w0, lsl #1
	ret

