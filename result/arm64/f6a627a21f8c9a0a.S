func0000000000000000:
	ror	w8, w2, #22
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w8, w1, w8
	add	w9, w0, w9
	ror	w8, w8, #22
	add	w0, w9, w8
	ret

func0000000000000090:
	ror	w8, w2, #27
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w8, w1, w8
	add	w9, w0, w9
	ror	w8, w8, #2
	add	w0, w9, w8
	ret

