func0000000000000075:
	mov	w8, #-27
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w8, w8, #292
	sxtw	x0, w8
	ret

