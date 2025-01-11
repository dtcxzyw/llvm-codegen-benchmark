func0000000000000000:
	ror	w8, w2, #16
	ror	w9, w0, #16
	mov	w10, #62322
	movk	w10, #15470, lsl #16
	add	w8, w8, w1
	add	w9, w9, w10
	add	w0, w8, w9
	ret

func0000000000000090:
	ror	w8, w2, #20
	ror	w9, w1, #31
	mov	w10, #55002
	movk	w10, #38771, lsl #16
	add	w8, w8, w0
	add	w9, w9, w10
	add	w0, w8, w9
	ret

