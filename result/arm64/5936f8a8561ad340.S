func0000000000000004:
	tst	w0, #0x1
	mov	w9, #43691
	csinc	w8, w1, w2, ne
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #52429
	csel	w8, w1, w8, ne
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

