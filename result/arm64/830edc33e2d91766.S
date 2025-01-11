func000000000000318c:
	cmp	w0, #0
	ccmp	w0, w2, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func0000000000005546:
	cmp	w0, #0
	ccmp	w0, w2, #2, ge
	ccmp	w0, w1, #0, ls
	cset	w0, lt
	ret

