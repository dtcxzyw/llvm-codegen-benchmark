func0000000000000001:
	cmp	w0, #0
	cneg	w8, w0, mi
	orr	w8, w8, #0x1
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

func0000000000000009:
	cmp	w0, #0
	cneg	w8, w0, mi
	orr	w8, w8, #0x1
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

