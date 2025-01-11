func0000000000000003:
	mov	w8, #-784
	and	w8, w1, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

func0000000000000001:
	and	w9, w1, #0xfffffeff
	mov	w8, #176
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #-7677
	and	w8, w1, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret

