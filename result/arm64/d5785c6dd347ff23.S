func000000000000001c:
	and	w8, w1, #0xff
	mov	w9, #31153
	orr	w8, w0, w8, lsl #8
	movk	w9, #7735, lsl #16
	mul	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000014:
	orr	w8, w0, w1, lsl #24
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000015:
	orr	w8, w0, w1, lsl #24
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

