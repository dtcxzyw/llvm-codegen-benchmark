func000000000000000a:
	add	x8, x1, w2, sxtw
	cmp	x8, #128
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	mov	w9, #1069547520
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret

