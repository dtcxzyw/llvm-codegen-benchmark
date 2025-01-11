func0000000000000015:
	mov	w8, #262143
	cmp	w0, #0
	and	w9, w1, #0x1
	add	w8, w0, w8
	csel	w8, w8, w0, lt
	add	w8, w9, w8, asr #18
	add	w0, w8, #307
	ret

