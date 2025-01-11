func0000000000000003:
	and	w8, w0, #0xff
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

func0000000000000001:
	and	w8, w0, #0xff
	clz	w8, w8
	eor	w0, w8, #0x1f
	ret

