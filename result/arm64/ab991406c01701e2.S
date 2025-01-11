func000000000000000f:
	lsl	w8, w0, #3
	sub	w8, w8, #1
	and	w0, w8, #0xff
	ret

func0000000000000000:
	mov	w8, #402653184
	add	w8, w8, w0, lsl #27
	and	w0, w8, #0x18000000
	ret

