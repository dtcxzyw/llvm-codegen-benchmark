func0000000000000029:
	bfi	w1, w0, #1, #31
	add	w0, w1, #2
	ret

func000000000000003b:
	and	w8, w1, #0x3f
	mov	w9, #-7424
	orr	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret

