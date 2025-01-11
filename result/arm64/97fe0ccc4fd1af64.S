func0000000000000003:
	rbit	w8, w0
	clz	w0, w8
	ret

func0000000000000001:
	orr	w8, w0, #0x10000
	rbit	w8, w8
	clz	w0, w8
	ret

