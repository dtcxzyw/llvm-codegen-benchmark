func0000000000000007:
	and	w8, w1, #0xf80
	and	w9, w0, #0xff000
	orr	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w1, #0xf0000000
	bfxil	w8, w0, #0, #26
	mov	w0, w8
	ret

