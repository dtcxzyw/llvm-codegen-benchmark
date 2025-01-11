func0000000000000000:
	eor	w9, w0, #0xf
	mov	w8, #14
	cmp	w9, #14
	csel	w0, w9, w8, hi
	ret

