func0000000000000003:
	mov	w8, #-1041
	ubfx	w9, w2, #13, #1
	and	w8, w1, w8
	orr	w8, w8, w9, lsl #4
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #3, #1
	and	w9, w1, #0xffffffe7
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

