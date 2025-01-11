func0000000000000021:
	mov	w8, #512
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	w1, #7, #0, ne
	cset	w0, hi
	ret

