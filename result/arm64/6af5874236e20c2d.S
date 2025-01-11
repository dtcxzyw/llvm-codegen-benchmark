func0000000000000013:
	add	w9, w1, w0
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

func0000000000000003:
	add	w9, w1, w0
	mov	w8, #1024
	and	w9, w9, #0x3ff
	sub	w0, w8, w9
	ret

