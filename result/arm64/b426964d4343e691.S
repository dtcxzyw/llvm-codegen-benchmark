func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	mov	w9, #2147483647
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	udiv	w0, w9, w8
	ret

