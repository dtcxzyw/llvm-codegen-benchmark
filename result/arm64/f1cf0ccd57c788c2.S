func000000000000000a:
	add	w8, w2, #7
	cmp	w2, #0
	mov	w9, #2147483647
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	udiv	w8, w9, w8
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

