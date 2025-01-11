func0000000000000007:
	clz	w8, w0
	eor	w8, w8, #0x1f
	add	w0, w8, w8, lsl #3
	ret

func000000000000000f:
	clz	w8, w0
	eor	w8, w8, #0x1f
	add	w0, w8, w8, lsl #3
	ret

func0000000000000005:
	clz	w8, w0
	eor	w8, w8, #0x1f
	lsl	w9, w8, #1
	sub	w0, w9, w8, lsl #5
	ret

