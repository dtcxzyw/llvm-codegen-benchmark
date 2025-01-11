func0000000000000084:
	asr	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	asr	w8, w2, #6
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

