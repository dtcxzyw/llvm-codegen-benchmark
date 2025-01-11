func0000000000000068:
	asr	x8, x1, #5
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000028:
	asr	x8, x1, #3
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

