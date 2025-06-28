func0000000000000005:
	and	w9, w1, #0xc0
	mov	w8, #128
	orr	w9, w0, w9
	bfxil	w8, w9, #6, #6
	mov	w0, w8
	ret

