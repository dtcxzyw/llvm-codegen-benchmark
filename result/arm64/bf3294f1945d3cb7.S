func0000000000000208:
	add	x8, x2, #80
	cmp	x8, x0
	ccmp	x1, x0, #2, hs
	cset	w0, hi
	ret

func0000000000000210:
	add	x8, x2, #9
	cmp	x8, x0
	ccmp	x1, x0, #2, ls
	cset	w0, hi
	ret

func0000000000000042:
	add	x8, x2, #2
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000108:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, x0, #0, hs
	cset	w0, lo
	ret

