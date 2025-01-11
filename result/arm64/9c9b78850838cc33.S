func0000000000000000:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, hi
	asr	w0, w8, #3
	ret

