func0000000000000005:
	add	w9, w0, #3
	cmp	w0, #0
	mov	w8, #2
	csel	w9, w9, w0, mi
	asr	w9, w9, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w0, w8, #1
	ret

