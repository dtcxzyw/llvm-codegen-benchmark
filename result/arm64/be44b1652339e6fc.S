func00000000000001d5:
	mov	w8, #-27
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #292
	ret

