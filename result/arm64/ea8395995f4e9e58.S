func0000000000000121:
	add	w8, w0, #78
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000124:
	subs	w8, w0, #21
	sub	w9, w0, #18
	csel	w8, w9, w8, lt
	asr	w8, w8, #2
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w0, #58
	cmp	w8, #30
	cset	w0, lo
	ret

