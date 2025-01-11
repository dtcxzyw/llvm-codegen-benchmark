func0000000000000088:
	add	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, x2
	cmp	x8, x0
	ccmn	x0, #1, #4, lo
	cset	w0, ne
	ret

func000000000000010c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

