func000000000000002f:
	lsl	w9, w0, #4
	mov	w8, #32
	sub	w9, w9, w0
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w0, w0, lsl #2
	mov	w9, #32
	ubfiz	w8, w8, #1, #4
	sub	w0, w9, w8
	ret

