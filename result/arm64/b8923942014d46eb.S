func0000000000000000:
	add	w8, w1, w2
	mov	w9, #31129
	ror	w8, w8, #22
	movk	w9, #23170, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w1, w2
	mov	w9, #31129
	ror	w8, w8, #2
	movk	w9, #23170, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

