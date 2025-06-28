func000000000000001f:
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #6
	ret

func000000000000001d:
	orr	w8, w0, w1
	bfi	w2, w8, #4, #28
	mov	w0, w2
	ret

