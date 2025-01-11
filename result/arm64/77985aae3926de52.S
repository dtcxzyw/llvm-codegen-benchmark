func0000000000000104:
	sub	w8, w1, w2
	cmp	w8, #9
	ccmp	x0, #7, #0, lo
	cset	w0, hi
	ret

func000000000000030a:
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #1, #0, gt
	cset	w0, hi
	ret

func000000000000070a:
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #1, #0, gt
	cset	w0, hi
	ret

