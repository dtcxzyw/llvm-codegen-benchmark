func0000000000000003:
	orr	w8, w1, w2
	and	w8, w8, #0xffffff9f
	orr	w0, w8, w0
	ret

func0000000000000002:
	orr	w8, w1, w2
	and	w8, w8, #0xfffff7ff
	orr	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0x10
	orr	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w1, w2
	mov	w9, #-32258
	and	w8, w8, w9
	orr	w0, w8, w0
	ret

