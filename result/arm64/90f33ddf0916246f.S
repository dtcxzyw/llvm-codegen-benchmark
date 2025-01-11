func0000000000000001:
	and	w8, w0, #0xffff
	clz	w8, w8
	sub	w8, w8, #16
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	lsl	w8, w0, #16
	clz	w0, w8
	ret

