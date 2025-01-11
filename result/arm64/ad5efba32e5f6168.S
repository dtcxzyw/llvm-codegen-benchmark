func000000000000003f:
	mov	w8, #10
	mov	w9, #32
	madd	w8, w2, w8, w9
	add	w9, w1, w0
	and	w8, w8, #0xfe
	add	w0, w9, w8
	ret

