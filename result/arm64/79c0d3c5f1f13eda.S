func0000000000000009:
	orr	w8, w0, w1, lsl #6
	eor	w0, w8, #0x3f
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #6
	eor	w0, w8, #0x3f
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #17
	eor	w8, w8, #0x3
	eor	w0, w8, #0x10000
	ret

func0000000000000011:
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret

