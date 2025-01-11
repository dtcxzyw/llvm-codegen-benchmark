func0000000000000055:
	add	w8, w1, w1, lsl #1
	and	w9, w1, #0x3
	add	w8, w8, w9
	mov	w9, #54
	madd	w0, w8, w0, w9
	ret

