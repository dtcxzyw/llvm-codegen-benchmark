func000000000000000b:
	orr	w9, w0, #0x1
	mov	w8, #8
	clz	w9, w9
	sub	w0, w8, w9, lsr #2
	ret

