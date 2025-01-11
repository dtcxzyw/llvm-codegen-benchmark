func0000000000000009:
	sub	w9, w1, #37
	mov	w8, #3
	cmp	w9, #2
	and	w9, w0, #0xffffffe0
	cinc	w8, w8, lo
	orr	w0, w8, w9
	ret

