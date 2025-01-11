func0000000000000001:
	bfxil	w0, w1, #0, #2
	ret

func0000000000000000:
	mov	w8, #27
	mov	w9, #18
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

