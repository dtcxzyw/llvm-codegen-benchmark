func000000000000001f:
	mov	w8, #256
	clz	w9, w0
	sub	w0, w8, w9, lsl #3
	ret

func000000000000001d:
	mov	w8, #58
	clz	w9, w0
	sub	w0, w8, w9, lsl #1
	ret

