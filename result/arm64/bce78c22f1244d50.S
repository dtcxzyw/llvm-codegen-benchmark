func0000000000000008:
	sub	w9, w0, w1
	mov	w8, #127
	cmp	w9, #127
	csel	w8, w9, w8, lt
	eor	w0, w8, #0xffffff80
	ret

