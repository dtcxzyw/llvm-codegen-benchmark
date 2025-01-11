func000000000000002a:
	asr	w8, w1, #1
	sub	w8, w8, #100
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	asr	w8, w1, #4
	add	w8, w8, #7
	cmp	w0, w8
	cset	w0, eq
	ret

