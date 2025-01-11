func0000000000000000:
	adds	w8, w0, w1
	asr	w9, w8, #31
	eor	w9, w9, #0x80000000
	csel	w0, w9, w8, vs
	ret

