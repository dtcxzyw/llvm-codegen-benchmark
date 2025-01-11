func000000000000001d:
	mov	w8, #32
	and	w9, w0, #0x1f
	sub	w8, w8, w9
	mov	x9, #-1
	lsl	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #14
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	mov	w9, #1
	lsl	x0, x9, x8
	ret

