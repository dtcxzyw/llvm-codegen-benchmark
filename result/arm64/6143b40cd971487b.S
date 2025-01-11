func0000000000000904:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000c88:
	add	x8, x2, #12
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000c21:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000105:
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x8, x1, #2, hi
	cset	w0, hi
	ret

