func0000000000000018:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	mul	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret

