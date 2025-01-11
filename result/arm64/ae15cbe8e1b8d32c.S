func0000000000000004:
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	w0, w0, w8
	ret

func0000000000000007:
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	w0, w8, w0
	ret

func0000000000000005:
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	w0, w0, w8
	ret

