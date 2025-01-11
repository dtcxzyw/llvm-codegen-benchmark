func0000000000000001:
	add	w8, w2, #7
	cmp	w2, #0
	neg	w9, w1
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	madd	w0, w8, w0, w9
	ret

