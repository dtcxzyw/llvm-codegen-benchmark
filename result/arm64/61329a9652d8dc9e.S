func0000000000000001:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #2
	sub	w8, w8, #1
	scvtf	d0, w8
	ret

