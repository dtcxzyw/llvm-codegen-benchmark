func0000000000000000:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	scvtf	d0, w8
	fneg	d0, d0
	ret

