func0000000000000025:
	mov	w8, #9
	and	w9, w1, #0x1ff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	add	w8, w0, w8
	lsl	w0, w8, #8
	ret

