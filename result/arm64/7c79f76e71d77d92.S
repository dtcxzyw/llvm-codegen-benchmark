func0000000000000884:
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x9, x0
	ccmp	x9, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000cc6:
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x9, x0
	ccmp	x9, x8, #0, lt
	cset	w0, lt
	ret

func000000000000054a:
	sxtw	x8, w2
	sub	x9, x1, #1
	cmp	x9, x0
	ccmp	x9, x8, #4, gt
	cset	w0, gt
	ret

func0000000000000cd4:
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x9, x0
	ccmp	x9, x8, #0, lo
	cset	w0, lt
	ret

