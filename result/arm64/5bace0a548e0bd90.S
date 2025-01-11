func0000000000000002:
	eor	w8, w1, w0, lsl #4
	and	w0, w8, #0xf0f0f0f0
	ret

func0000000000000003:
	eor	w8, w0, w1, lsr #14
	ubfiz	w0, w8, #1, #1
	ret

