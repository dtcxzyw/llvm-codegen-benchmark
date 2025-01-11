func0000000000000037:
	orr	w8, w1, w2
	and	w8, w8, #0xff
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

func0000000000000007:
	orr	w8, w1, w2
	and	w8, w8, #0xff
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

