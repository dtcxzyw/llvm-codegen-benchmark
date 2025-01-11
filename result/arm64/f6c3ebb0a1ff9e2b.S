func0000000000000048:
	asr	w8, w2, #12
	cmp	w0, w1
	cinc	w8, w8, ls
	sxtw	x0, w8
	ret

