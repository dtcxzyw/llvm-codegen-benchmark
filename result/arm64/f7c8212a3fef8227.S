func0000000000000001:
	mov	w8, #-128
	bfxil	w8, w0, #2, #6
	mov	w0, w8
	ret

func0000000000000000:
	mov	w8, #26
	and	w9, w0, #0x3e0
	orr	w0, w8, w9, lsr #5
	ret

