func000000000000000f:
	and	w8, w1, #0x3ffc00
	bfi	w8, w0, #5, #5
	bfxil	w8, w0, #0, #5
	mov	w0, w8
	ret

