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
	mov	w9, #3
	movk	w9, #1, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000011:
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret

