func000000000000001f:
	mov	w8, #-1862270976
	orr	w9, w1, w0, lsl #5
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w1, w0, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func0000000000000018:
	orr	w8, w1, w0, lsl #5
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

