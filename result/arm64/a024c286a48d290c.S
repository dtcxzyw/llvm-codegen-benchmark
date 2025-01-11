func0000000000000014:
	mov	w8, #-1
	eor	w8, w8, w2, asr #3
	madd	w0, w1, w8, w0
	ret

