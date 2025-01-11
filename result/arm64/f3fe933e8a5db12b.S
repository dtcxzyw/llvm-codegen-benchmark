func0000000000000000:
	add	w8, w0, #3
	lsr	w0, w8, #31
	ret

func0000000000000002:
	cmn	w0, #2
	cset	w0, lt
	ret

