func0000000000000037:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #4
	ret

func0000000000000036:
	lsr	w8, w1, #2
	and	w0, w0, #0xff
	bfi	w0, w8, #12, #4
	ret

func000000000000003f:
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

