func0000000000000000:
	mov	w8, #65536
	and	w9, w0, #0xf8000000
	sub	w8, w8, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	neg	w8, w1
	and	w9, w0, #0x3f
	orr	w0, w9, w8
	ret

