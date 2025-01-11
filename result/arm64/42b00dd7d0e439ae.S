func000000000000008c:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func000000000000048a:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ge
	cset	w0, lo
	ret

func000000000000002c:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret

func00000000000004ca:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, lt
	ret

func0000000000000108:
	add	x8, x1, x2
	cmp	x8, #4
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret

func000000000000068a:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ge
	cset	w0, lo
	ret

func00000000000000ca:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, lt
	ret

