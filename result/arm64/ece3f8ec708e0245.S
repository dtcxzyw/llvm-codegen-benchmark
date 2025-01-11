func0000000000000005:
	and	w8, w0, #0xff0000
	bfxil	w8, w1, #0, #16
	sub	w0, w8, #1
	ret

func0000000000000004:
	bfxil	w0, w1, #0, #16
	add	w0, w0, #8, lsl #12
	ret

