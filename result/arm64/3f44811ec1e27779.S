func0000000000000000:
	rev	w8, w2
	ror	w9, w1, #27
	add	w8, w8, w0
	add	w8, w8, w9
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

func0000000000000080:
	rev	w8, w2
	ror	w9, w1, #2
	add	w8, w8, w0
	add	w8, w8, w9
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

