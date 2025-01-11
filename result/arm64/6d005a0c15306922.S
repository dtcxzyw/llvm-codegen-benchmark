func0000000000000210:
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x2, x8, #2, ls
	cset	w0, hi
	ret

func0000000000001210:
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x2, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000212:
	add	x8, x1, #1
	cmp	x0, x8
	ccmp	x1, x2, #2, lo
	cset	w0, hi
	ret

