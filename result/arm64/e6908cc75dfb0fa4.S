func0000000000000042:
	mov	w8, #92
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000308:
	tst	w0, #0xc0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #92
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000050:
	mov	w8, #112
	and	w9, w1, #0xff
	tst	w0, #0xffffc000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

