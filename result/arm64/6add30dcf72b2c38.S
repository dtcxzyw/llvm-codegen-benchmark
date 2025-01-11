func0000000000000001:
	and	w8, w1, #0x3ffffffe
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

func0000000000000000:
	orr	w8, w1, w0
	and	w0, w8, #0x1
	ret

