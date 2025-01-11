func000000000000000f:
	lsl	w8, w1, #8
	sub	w8, w8, w1
	and	w8, w8, #0x7fff
	mul	w0, w8, w0
	ret

func0000000000000003:
	lsl	w8, w1, #8
	sub	w8, w8, w1
	and	w8, w8, #0x7fff
	mul	w0, w8, w0
	ret

