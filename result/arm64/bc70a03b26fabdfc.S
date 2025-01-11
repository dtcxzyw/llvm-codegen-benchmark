func000000000000003f:
	ubfiz	w8, w1, #6, #6
	orr	w8, w8, w2, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000009:
	ubfiz	w8, w2, #2, #1
	orr	w8, w8, w1, lsl #3
	orr	w0, w0, w8
	ret

func000000000000003d:
	mov	w8, #2032
	movk	w8, #508, lsl #16
	and	w8, w8, w1, lsl #4
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w0
	ret

