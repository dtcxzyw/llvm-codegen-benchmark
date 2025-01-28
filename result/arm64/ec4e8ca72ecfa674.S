func0000000000000039:
	add	x8, x0, x1, lsl #52
	and	w9, w2, #0xff
	orr	x0, x8, x9, lsl #44
	ret

func00000000000000ff:
	ubfiz	x8, x2, #8, #8
	add	x9, x0, x1, lsl #9
	orr	x0, x9, x8
	ret

