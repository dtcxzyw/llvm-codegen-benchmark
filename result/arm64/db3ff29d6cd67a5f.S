func0000000000000021:
	asr	x8, x2, #32
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	w0, w0, w8
	ret

