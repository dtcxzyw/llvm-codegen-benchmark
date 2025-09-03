func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	csetm	w0, ne
	ret

func0000000000000141:
	cmp	w0, #455
	ccmp	w1, #0, #4, eq
	csetm	w0, gt
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	csetm	w0, eq
	ret

func0000000000000028:
	cmp	w0, #63
	ccmp	w1, #0, #0, hi
	csetm	w0, eq
	ret

