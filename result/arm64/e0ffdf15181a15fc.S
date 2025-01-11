func0000000000000003:
	and	w8, w2, #0x10
	and	w9, w1, #0xffffff9f
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w2, #0xffffe7ff
	and	w9, w1, #0xfffff7ff
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0x200
	mov	w9, #-69
	and	w9, w1, w9
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

