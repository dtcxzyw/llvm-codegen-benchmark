func0000000000000002:
	lsl	w8, w2, #4
	eor	w9, w0, w1
	and	w8, w8, #0xf0f0f0f0
	eor	w0, w9, w8
	ret

func0000000000000003:
	ubfiz	w8, w2, #1, #8
	eor	w9, w1, w0
	eor	w0, w8, w9
	ret

