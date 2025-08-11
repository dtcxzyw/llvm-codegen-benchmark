func000000000000000a:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

