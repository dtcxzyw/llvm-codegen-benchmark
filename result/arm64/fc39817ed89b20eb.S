func000000000000002c:
	cmp	w1, #0
	ccmn	w0, #1, #0, ne
	csetm	w0, ne
	ret

func0000000000000038:
	cmp	w1, #0
	ccmp	w0, #3, #2, ne
	csetm	w0, hi
	ret

