func0000000000000000:
	and	w8, w0, #0xffff
	clz	w8, w8
	sub	w0, w8, #16
	ret

func0000000000000001:
	lsl	w8, w0, #16
	clz	w0, w8
	ret

