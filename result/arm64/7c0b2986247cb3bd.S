func00000000000000ff:
	mov	w8, #11
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x3f
	ret

