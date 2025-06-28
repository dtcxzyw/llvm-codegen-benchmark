func0000000000000003:
	and	w8, w1, #0x4
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

func0000000000000001:
	bfxil	w0, w1, #0, #12
	ret

