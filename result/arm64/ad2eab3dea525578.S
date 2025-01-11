func000000000000001c:
	ubfiz	w8, w1, #1, #3
	add	w0, w0, w8
	ret

func000000000000001f:
	and	w8, w1, #0x3f
	add	w0, w0, w8, lsl #8
	ret

func0000000000000018:
	add	w0, w0, w1, lsl #28
	ret

