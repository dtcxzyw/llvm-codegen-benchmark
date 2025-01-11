func0000000000000144:
	mov	w8, #2147483647
	sub	w9, w1, w0
	cmp	w9, w8
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret

func000000000000014a:
	sub	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

