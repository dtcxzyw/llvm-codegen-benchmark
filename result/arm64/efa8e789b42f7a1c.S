func0000000000000016:
	and	w8, w2, #0x38
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #8193
	orr	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w2, #0x3e0
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xffff8000
	ret

func000000000000001d:
	and	w8, w2, #0x7c0
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret

