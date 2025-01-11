func000000000000000e:
	fmov	w9, s0
	mov	w8, #126
	sub	w8, w8, w9, lsr #23
	orr	w9, w0, #0x800000
	lsr	w0, w9, w8
	ret

