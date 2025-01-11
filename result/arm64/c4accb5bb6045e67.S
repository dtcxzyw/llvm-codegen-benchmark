func0000000000000003:
	mov	w8, #7808
	mov	w9, #-7809
	and	w8, w8, w1, lsl #7
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsr	w8, w1, #4
	bfi	w0, w8, #12, #4
	ret

