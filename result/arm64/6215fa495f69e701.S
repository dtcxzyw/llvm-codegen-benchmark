func0000000000000003:
	mov	w8, #-55
	orr	w9, w0, w1
	and	w8, w9, w8
	orr	w0, w8, #0x20
	ret

func0000000000000001:
	orr	w8, w0, w1
	and	w8, w8, #0xfffffc7f
	orr	w0, w8, #0x80
	ret

