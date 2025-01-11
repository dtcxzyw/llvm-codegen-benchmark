func000000000000000b:
	and	w8, w2, #0xf0
	add	w9, w0, w1
	orr	w0, w8, w9, lsl #8
	ret

func000000000000001b:
	add	w8, w0, w1
	bfi	w2, w8, #4, #28
	mov	x0, x2
	ret

func0000000000000001:
	add	w8, w1, w2
	bfi	w0, w8, #4, #28
	ret

