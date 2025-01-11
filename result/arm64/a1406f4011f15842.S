func00000000000001c0:
	mul	w8, w0, w1
	add	w9, w2, #1
	mov	w10, #22
	and	w9, w9, #0xff
	madd	w0, w8, w9, w10
	ret

