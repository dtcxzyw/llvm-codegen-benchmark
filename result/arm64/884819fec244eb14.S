func000000000000000a:
	add	w8, w1, #7
	cmp	w1, #0
	mov	w9, #2147483647
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	udiv	w8, w9, w8
	cmp	w0, w8
	cset	w0, gt
	ret

