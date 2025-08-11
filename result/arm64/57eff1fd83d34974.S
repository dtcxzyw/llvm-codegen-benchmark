func0000000000000000:
	add	w8, w0, #127
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w0, w8, #7
	ret

