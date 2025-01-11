func0000000000000015:
	mov	w8, #262143
	cmp	w1, #0
	add	w8, w1, w8
	csel	w8, w8, w1, lt
	add	w8, w0, w8, asr #18
	add	w0, w8, #307
	ret

