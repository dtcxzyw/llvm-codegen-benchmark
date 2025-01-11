func0000000000000000:
	mvn	w8, w0
	asr	w0, w8, #31
	ret

func0000000000000001:
	asr	w8, w0, #16
	eor	w0, w8, #0xffff8000
	ret

