func0000000000000004:
	mov	w8, #4
	bfxil	w8, w1, #0, #1
	sub	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xe0
	orr	w8, w8, #0x4
	sub	w0, w0, w8
	ret

