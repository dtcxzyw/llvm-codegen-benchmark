func000000000000001f:
	lsl	w8, w2, #7
	and	w8, w8, #0x100
	orr	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000001c:
	ubfiz	w8, w2, #8, #6
	orr	w8, w8, w1
	add	w0, w8, w0
	ret

