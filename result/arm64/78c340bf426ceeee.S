func0000000000000003:
	lsr	w8, w1, #5
	and	w8, w8, #0x6
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #13
	and	w8, w8, w1, lsr #4
	orr	w0, w0, w8
	ret

