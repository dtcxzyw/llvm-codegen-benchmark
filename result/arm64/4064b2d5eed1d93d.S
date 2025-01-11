func000000000000001c:
	mov	w8, #126
	orr	w9, w1, #0x800000
	sub	w8, w8, w2
	lsr	w8, w9, w8
	orr	w0, w8, w0
	ret

