func0000000000000003:
	lsr	w8, w2, #9
	mov	w9, #-1041
	and	w9, w1, w9
	and	w8, w8, #0x10
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #3, #1
	and	w9, w1, #0xffffffe7
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

