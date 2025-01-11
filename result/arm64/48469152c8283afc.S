func0000000000000002:
	tst	w0, #0x1
	mov	w9, #43691
	csinc	w8, w1, w2, ne
	movk	w9, #43690, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #52429
	csel	w8, w1, w8, ne
	movk	w9, #52428, lsl #16
	mov	w10, #10
	umull	x9, w8, w9
	lsr	x9, x9, #35
	msub	w0, w9, w10, w8
	ret

