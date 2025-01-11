func0000000000000007:
	lsl	w9, w0, #24
	mov	w8, #8
	clz	w9, w9
	sub	w0, w8, w9
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #31
	clz	w9, w9
	sub	w0, w8, w9
	ret

