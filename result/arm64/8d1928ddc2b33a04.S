func000000000000000d:
	mov	w8, #15
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #24
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

