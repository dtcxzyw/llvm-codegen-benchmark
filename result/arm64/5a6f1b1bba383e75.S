func0000000000000002:
	orr	w8, w0, #0xf
	add	w9, w0, #30
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #4
	ret

func0000000000000000:
	orr	w8, w0, #0x1
	add	w8, w8, w0, lsr #31
	neg	w0, w8, asr #1
	ret

