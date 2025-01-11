func0000000000000018:
	lsl	w8, w2, #3
	lsl	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x2
	ret

func0000000000000000:
	lsl	w8, w2, #1
	lsl	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x55555555
	ret

func000000000000001e:
	lsl	w8, w2, #3
	lsl	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x3f
	ret

