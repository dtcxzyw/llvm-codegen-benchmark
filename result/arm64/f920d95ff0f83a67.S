func00000000000000ff:
	lsr	w8, w2, #16
	mov	w9, #7152
	mul	w8, w8, w9
	mov	w9, #2126
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

