func0000000000000003:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0xffffff7f
	ret

func0000000000000002:
	orr	w8, w1, w2
	mov	w9, #29663
	orr	w8, w8, w0
	and	w0, w8, w9
	ret

