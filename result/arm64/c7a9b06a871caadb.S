func0000000000000026:
	and	w9, w1, #0x1
	mov	w8, #2
	sub	w9, w0, w9
	cmp	w9, #2
	cinc	w0, w8, lt
	ret

