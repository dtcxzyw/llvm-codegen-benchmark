func0000000000000002:
	adds	w8, w0, #31
	add	w9, w0, #62
	csel	w8, w9, w8, mi
	asr	w8, w8, #5
	scvtf	d0, w8
	ret

func0000000000000000:
	add	w8, w0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	scvtf	d0, w8
	ret

