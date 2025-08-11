func00000000000004ca:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func000000000000008a:
	mov	w8, #60
	sub	w9, w0, w1
	cmp	w0, #59
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	w0, #2
	ccmp	w0, w1, #0, hi
	cset	w0, mi
	ret

