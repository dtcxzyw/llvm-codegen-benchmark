func0000000000000001:
	asr	w9, w0, #1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret

