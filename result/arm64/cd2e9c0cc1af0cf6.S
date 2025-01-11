func0000000000000003:
	add	w9, w0, w0, lsl #2
	mov	w8, #8
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret

func000000000000000f:
	lsl	w9, w0, #4
	mov	w8, #32
	sub	w9, w9, w0
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

