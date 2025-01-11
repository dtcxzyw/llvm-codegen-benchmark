func0000000000000003:
	eor	w8, w0, #0x3fff
	rbit	w8, w8
	clz	w0, w8
	ret

