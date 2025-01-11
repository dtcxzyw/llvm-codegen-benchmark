func0000000000000007:
	clz	w9, w0
	mov	w8, #32
	eor	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

func0000000000000005:
	clz	w9, w0
	mov	w8, #15
	eor	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

