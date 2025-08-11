func0000000000000008:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

