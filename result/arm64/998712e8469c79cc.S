func0000000000000007:
	and	w8, w0, #0xffff
	clz	w8, w8
	sub	w8, w8, #8
	and	w0, w8, #0xffff
	ret

func000000000000000d:
	lsl	w8, w0, #16
	clz	w8, w8
	sub	w0, w8, #8
	ret

