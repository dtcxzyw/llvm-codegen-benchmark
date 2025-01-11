func000000000000000d:
	lsr	x8, x0, #32
	clz	w8, w8
	eor	w0, w8, #0x3f
	ret

func0000000000000001:
	lsr	x8, x0, #16
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

