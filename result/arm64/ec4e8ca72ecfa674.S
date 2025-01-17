func0000000000000039:
	add	x8, x0, x1, lsl #52
	and	w9, w2, #0xff
	orr	x0, x8, x9, lsl #44
	ret

func00000000000000ff:
	add	x8, x0, x1, lsl #9
	and	x9, x2, #0xff
	orr	x0, x8, x9, lsl #8
	ret

