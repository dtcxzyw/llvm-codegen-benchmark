func0000000000000001:
	mov	w8, #65535
	tst	w8, w0, lsr #9
	cset	w0, eq
	ret

func0000000000000046:
	asr	w8, w0, #16
	cmp	w8, #1
	cset	w0, lt
	ret

