func0000000000000042:
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	add	x8, x0, x2
	cmn	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000242:
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000102:
	add	x8, x2, x0
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000142:
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret

