func000000000000003c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000023:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

