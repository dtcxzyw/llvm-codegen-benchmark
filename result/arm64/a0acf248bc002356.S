func00000000000000c4:
	and	w9, w2, #0x1
	mov	w8, #400
	add	w9, w1, w9
	madd	w8, w9, w8, w0
	add	w0, w8, #400
	ret

