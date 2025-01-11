func000000000000007f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

func000000000000007c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000075:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000070:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

