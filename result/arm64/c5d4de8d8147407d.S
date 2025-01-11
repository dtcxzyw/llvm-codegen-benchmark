func0000000000000038:
	lsl	w8, w2, #3
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w2, #3
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000018:
	add	w8, w2, w2, lsl #1
	and	w9, w1, #0xff
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

