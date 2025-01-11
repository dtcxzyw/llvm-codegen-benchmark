func000000000000000f:
	mov	w8, #8184
	add	w8, w8, w0, lsl #3
	and	w8, w8, #0x1ff8
	add	w0, w8, #8
	ret

func000000000000001f:
	lsl	w8, w0, #1
	sub	w8, w8, #2
	and	w8, w8, #0xffffffe0
	add	w0, w8, #32
	ret

