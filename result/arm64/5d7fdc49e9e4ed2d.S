func000000000000000c:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, mi
	asr	w0, w8, #1
	ret

