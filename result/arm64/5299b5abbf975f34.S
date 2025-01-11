func0000000000000009:
	mov	w8, #9
	and	w9, w2, #0xf
	sub	w8, w8, w9
	lsr	w8, w1, w8
	add	w0, w0, w8
	ret

