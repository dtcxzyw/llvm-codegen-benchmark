func0000000000000000:
	ubfiz	w8, w1, #8, #16
	eor	w0, w0, w8
	ret

func0000000000000003:
	ubfx	w8, w1, #6, #2
	eor	w0, w0, w8, lsl #16
	ret

func0000000000000001:
	ubfiz	w8, w1, #8, #8
	eor	w0, w8, w0
	ret

func0000000000000002:
	ubfx	w8, w1, #3, #1
	eor	w0, w0, w8, lsl #15
	ret

