func0000000000000007:
	and	w8, w0, #0xffff
	clz	w8, w8
	sub	w0, w8, #8
	ret

func000000000000000d:
	lsl	w8, w0, #16
	clz	w8, w8
	sub	w0, w8, #8
	ret

