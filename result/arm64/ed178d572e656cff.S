func0000000000000017:
	and	w9, w0, #0x7ff
	mov	w8, #32
	sub	w9, w9, #1
	clz	w9, w9
	sub	w0, w8, w9
	ret

func0000000000000007:
	and	w9, w0, #0xfffffffe
	mov	w8, #32
	add	w9, w9, #8
	clz	w9, w9
	sub	w0, w8, w9
	ret

