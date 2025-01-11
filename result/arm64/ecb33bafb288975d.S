func000000000000010c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func000000000000054c:
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x8, x0, #4, ne
	cset	w0, gt
	ret

func000000000000014c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, gt
	ret

func000000000000010a:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, gt
	cset	w0, hi
	ret

