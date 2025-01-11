func0000000000000002:
	mov	w8, #9
	and	w9, w1, #0xf
	sub	w8, w8, w9
	and	w9, w0, #0x1ff
	lsr	w0, w9, w8
	ret

