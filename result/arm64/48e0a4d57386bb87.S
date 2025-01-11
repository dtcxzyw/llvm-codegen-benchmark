func0000000000000003:
	orr	w8, w1, w2
	mov	w9, #-833
	and	w10, w0, #0x80
	and	w8, w8, w9
	orr	w0, w10, w8
	ret

func0000000000000002:
	mov	w8, #8975
	orr	w9, w0, w1
	mov	w10, #29663
	and	w8, w2, w8
	and	w9, w9, w10
	orr	w0, w9, w8
	ret

