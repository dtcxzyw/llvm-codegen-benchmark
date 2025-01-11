func0000000000000000:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x9, w1, w8
	umull	x8, w0, w8
	lsr	x9, x9, #39
	lsr	x8, x8, #39
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

