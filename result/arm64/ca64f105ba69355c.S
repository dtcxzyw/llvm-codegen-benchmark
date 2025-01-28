func000000000000000f:
	ubfiz	w8, w1, #4, #16
	eor	w0, w8, w0, lsl #2
	ret

func000000000000000c:
	ubfiz	w8, w1, #11, #16
	eor	w0, w8, w0, lsl #16
	ret

func0000000000000003:
	ubfiz	w8, w1, #11, #16
	eor	w0, w8, w0, lsl #16
	ret

func0000000000000000:
	lsl	w8, w1, #24
	eor	w0, w8, w0, lsl #8
	ret

