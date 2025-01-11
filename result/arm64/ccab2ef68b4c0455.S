func000000000000000f:
	clz	w9, w0
	mov	w8, #64
	eor	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

