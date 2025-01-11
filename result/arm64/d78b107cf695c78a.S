func0000000000000002:
	mov	w8, #-209
	and	w9, w0, #0xffffff3f
	and	w8, w1, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000003:
	and	w9, w1, #0xffffffe0
	and	w10, w0, #0xffffffef
	mov	w8, #11
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

