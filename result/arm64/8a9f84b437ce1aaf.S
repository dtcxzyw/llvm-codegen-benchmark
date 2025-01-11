func0000000000001b02:
	add	x8, x2, #64
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001910:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #2, #0, ls
	cset	w0, lo
	ret

func0000000000001b08:
	add	x8, x2, #1
	cmp	x0, #2
	ccmp	x8, x1, #0, hs
	cset	w0, ne
	ret

func0000000000001842:
	add	x8, x2, #24
	cmp	x0, #2
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000001850:
	add	x8, x2, #8
	cmp	x8, x0
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000110:
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #4, #0, ls
	cset	w0, lo
	ret

func0000000000001a02:
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	x1, #7, #2, ne
	cset	w0, hi
	ret

func0000000000000302:
	sub	x8, x2, #1048
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000308:
	add	x8, x2, #56
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000118:
	add	x8, x2, #56
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret

func0000000000001a48:
	add	x8, x2, #1
	cmn	x0, #35
	ccmp	x8, x1, #2, hs
	cset	w0, hs
	ret

