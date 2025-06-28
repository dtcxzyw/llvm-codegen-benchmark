func0000000000000001:
	and	w8, w1, #0x2
	mvn	w9, w0
	bfxil	w8, w9, #0, #1
	mov	w0, w8
	ret

func0000000000000000:
	orn	w8, w1, w0
	and	w0, w8, #0x1
	ret

