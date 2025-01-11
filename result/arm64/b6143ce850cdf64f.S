func0000000000003401:
	sub	w8, w2, #16, lsl #12
	cmn	w8, w0
	mov	w8, #65536
	ccmp	w1, w8, #0, ne
	cset	w0, ls
	ret

func000000000000342a:
	add	w8, w2, w0
	cmp	w1, #32, lsl #12
	sub	w8, w8, #32, lsl #12
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret

