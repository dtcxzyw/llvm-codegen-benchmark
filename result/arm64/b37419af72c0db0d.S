func0000000000000003:
	mov	w8, #43691
	mov	w9, #12
	tst	w0, #0x1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	csel	w0, w9, w8, ne
	ret

