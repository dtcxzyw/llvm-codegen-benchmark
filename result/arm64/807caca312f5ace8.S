func0000000000000035:
	sub	w8, w0, #1
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

func0000000000000005:
	sub	w8, w0, #1
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

func0000000000000001:
	add	w8, w0, #1
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

