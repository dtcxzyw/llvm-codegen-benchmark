func0000000000000285:
	mov	w8, #262143
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, mi
	cmp	w1, #0
	asr	w8, w8, #18
	cinc	w0, w8, gt
	ret

