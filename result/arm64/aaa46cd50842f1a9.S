func0000000000000001:
	mov	w8, #100
	madd	w8, w2, w8, w1
	orr	x0, x0, x8
	ret

func0000000000000005:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	orr	x0, x0, x8
	ret

