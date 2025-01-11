func0000000000000007:
	mov	w8, #19
	and	w9, w0, #0xf80
	orr	w0, w9, w8
	ret

func0000000000000005:
	lsr	w8, w0, #8
	mov	w0, #1
	bfi	w0, w8, #19, #13
	ret

