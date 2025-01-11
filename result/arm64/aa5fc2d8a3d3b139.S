func0000000000000003:
	and	w0, w0, #0x2
	bfxil	w0, w1, #0, #1
	ret

func0000000000000002:
	mov	w8, #250
	and	w9, w0, #0xff00
	and	w8, w1, w8
	orr	w0, w9, w8
	ret

