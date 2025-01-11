func0000000000000058:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000102:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000308:
	sub	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #59
	ccmp	w9, w8, #0, hs
	cset	w0, ne
	ret

func0000000000000042:
	sub	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #10, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #92
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000310:
	add	x8, x2, #3
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #37
	ccmp	w9, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000118:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret

