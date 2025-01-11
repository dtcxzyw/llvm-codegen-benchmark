func0000000000000000:
	and	w8, w0, #0xff
	clz	w8, w8
	sub	w0, w8, #24
	ret

func0000000000000001:
	lsl	w8, w0, #24
	clz	w0, w8
	ret

