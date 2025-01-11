func00000000000000db:
	mov	w8, #2000
	umulh	x9, x2, x8
	madd	w8, w3, w8, w9
	and	w9, w0, #0x1
	add	w0, w9, w8
	ret

