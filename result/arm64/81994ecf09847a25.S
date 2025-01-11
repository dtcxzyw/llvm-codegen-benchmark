func0000000000000202:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

func0000000000001842:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000118:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret

func0000000000000308:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000242:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000042:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

