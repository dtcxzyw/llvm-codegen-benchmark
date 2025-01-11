func0000000000000001:
	lsr	w9, w0, #24
	mov	w8, #168
	cmp	w9, #1
	cinc	w0, w8, ne
	ret

