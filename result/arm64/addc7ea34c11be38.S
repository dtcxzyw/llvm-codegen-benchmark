func0000000000000842:
	cmp	w2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000b02:
	cmp	x0, x1
	ccmp	w2, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	cmp	x0, x1
	ccmp	w2, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000902:
	sub	w8, w2, #1
	cmp	x0, x1
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000048:
	sub	w8, w2, #659
	cmp	w8, #2
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000118:
	add	w8, w2, #1
	cmp	x0, x1
	ccmp	w8, #3, #0, eq
	cset	w0, lo
	ret

func0000000000000042:
	cmn	w2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	sub	w8, w2, #70
	cmp	x0, x1
	ccmn	w8, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000b18:
	cmp	w2, #1
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000848:
	sub	w8, w2, #7
	cmn	w8, #2
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, x1
	ccmp	w2, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000308:
	sub	w8, w2, #4
	cmn	w8, #2
	ccmp	x0, x1, #0, hs
	cset	w0, ne
	ret

