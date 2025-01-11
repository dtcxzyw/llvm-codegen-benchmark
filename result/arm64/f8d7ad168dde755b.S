func0000000000000000:
	mov	w8, #127
	cmp	w0, #127
	csel	w8, w0, w8, lt
	eor	w0, w8, #0xffffff80
	ret

