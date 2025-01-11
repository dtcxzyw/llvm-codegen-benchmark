func0000000000000000:
	lsr	w8, w1, #1
	eor	w0, w0, w8, lsl #30
	ret

func0000000000000002:
	lsl	w8, w1, #4
	and	w8, w8, #0xf0f0f0f0
	eor	w0, w8, w0
	ret

func0000000000000003:
	ubfiz	w8, w1, #1, #8
	eor	w0, w8, w0
	ret

