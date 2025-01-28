func000000000000000b:
	eor	w8, w0, w2, lsl #24
	eor	w0, w8, w1, lsl #16
	ret

func000000000000000f:
	ubfiz	w8, w2, #16, #8
	eor	w8, w0, w8
	eor	w0, w8, w1, lsl #8
	ret

func000000000000000e:
	ubfiz	w8, w2, #16, #8
	eor	w8, w0, w8
	eor	w0, w8, w1, lsl #24
	ret

func000000000000000c:
	ubfiz	w8, w2, #8, #8
	eor	w8, w8, w0
	eor	w0, w8, w1, lsl #5
	ret

