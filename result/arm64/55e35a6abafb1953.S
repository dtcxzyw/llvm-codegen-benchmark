func0000000000000000:
	ror	w8, w1, #19
	add	w8, w8, w8, lsl #2
	add	w0, w0, w8
	ret

func0000000000000010:
	ror	w8, w1, #15
	mov	w9, #60207
	movk	w9, #10196, lsl #16
	madd	w0, w8, w9, w0
	ret

