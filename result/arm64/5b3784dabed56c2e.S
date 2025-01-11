func0000000000000b02:
	sub	x8, x2, #60
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000102:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000848:
	sub	x8, x2, #15
	cmp	w0, #16
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret

func0000000000001a10:
	add	x8, x2, #40
	cmn	w0, #41
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000001842:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000158:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, ls
	ret

func0000000000001e42:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

func0000000000001e58:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, hs
	ret

func0000000000001b02:
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ne
	ret

func0000000000001e02:
	add	x8, x2, #20
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000502:
	add	x8, x2, #1
	cmn	w0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000312:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret

