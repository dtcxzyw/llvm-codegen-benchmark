func0000000000000038:
	orr	w8, w1, w0
	ubfx	w0, w8, #6, #6
	ret

func0000000000000030:
	mov	w8, #16322
	mov	w9, #43
	add	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w9, w8, lsr #8
	ret

