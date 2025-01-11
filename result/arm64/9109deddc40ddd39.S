func0000000000000003:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #4
	orr	w8, w8, w0, lsl #3
	sxtw	x0, w8
	ret

func0000000000000005:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret

func0000000000000002:
	lsl	w8, w0, #1
	orr	w8, w8, #0x3f
	sxtw	x0, w8
	ret

