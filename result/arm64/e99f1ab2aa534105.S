func000000000000003c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	x0, x0, x8
	ret

func0000000000000021:
	orr	w8, w1, w2, lsl #24
	add	x0, x0, x8
	ret

func000000000000003d:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	x0, x0, x8
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #24
	add	x0, x0, x8
	ret

