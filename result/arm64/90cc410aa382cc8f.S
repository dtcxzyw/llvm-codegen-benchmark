func0000000000000002:
	mov	w8, #8388608
	bfxil	w8, w1, #0, #23
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret

