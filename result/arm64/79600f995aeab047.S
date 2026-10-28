func000000000000000d:
	ubfx	w8, w1, #16, #2
	mov	w9, #5
	orr	w8, w0, w8, lsl #6
	orr	w0, w8, w9
	ret

func000000000000000f:
	ubfx	w8, w1, #3, #1
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, #0x40
	ret

func0000000000000009:
	ubfx	w8, w1, #3, #1
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, #0x40
	ret

func0000000000000000:
	ubfx	w8, w1, #3, #1
	mov	w9, #72
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, w9
	ret

