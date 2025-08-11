func0000000000000000:
	add	w9, w1, #63
	cmp	w1, #0
	mov	w8, #-1
	csel	w9, w9, w1, mi
	eor	w8, w8, w9, asr #6
	add	w0, w8, w0
	ret

