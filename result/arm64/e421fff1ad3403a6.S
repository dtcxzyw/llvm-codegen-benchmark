func0000000000000003:
	mov	w8, #7680
	and	w9, w1, #0xfffc01ff
	add	w8, w1, w8
	orr	w9, w0, w9
	and	w8, w8, #0x1e00
	orr	w0, w9, w8
	ret

func0000000000000002:
	add	w8, w1, #1
	bfxil	w1, w8, #0, #12
	orr	w0, w1, w0
	ret

