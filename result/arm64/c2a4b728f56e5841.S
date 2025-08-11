func0000000000000002:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

func0000000000000000:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

