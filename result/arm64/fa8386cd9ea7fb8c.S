func0000000000000021:
	sub	w8, w0, w1
	mov	w9, #-2147483648
	cmp	w8, w9
	ccmn	w2, #1, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

