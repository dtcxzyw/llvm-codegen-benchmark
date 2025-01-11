func000000000000001f:
	mov	x8, #1306325366914154496
	orr	w9, w0, w1
	orr	x0, x8, x9, lsl #24
	ret

func0000000000000015:
	mov	w8, #1
	orr	w9, w0, w1
	movk	w8, #250, lsl #16
	orr	x0, x8, x9, lsl #32
	ret

func0000000000000017:
	mov	w8, #2
	orr	w9, w0, w1
	orr	x0, x8, x9, lsl #3
	ret

func0000000000000005:
	mov	w8, #1280
	orr	w9, w0, w1
	movk	w8, #1280, lsl #16
	orr	x0, x8, x9, lsl #32
	ret

