func000000000000000e:
	clz	w9, w0
	mov	w8, #86
	eor	w9, w9, #0x1f
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret

