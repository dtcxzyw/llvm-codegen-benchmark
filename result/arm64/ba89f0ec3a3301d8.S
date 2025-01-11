func0000000000000007:
	and	w8, w2, #0xff
	mov	w9, #-521
	and	w9, w1, w9
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0xff
	and	w9, w1, #0xfffffe7f
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

