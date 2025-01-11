func0000000000000021:
	asr	w8, w0, #16
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	asr	w8, w0, #2
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

