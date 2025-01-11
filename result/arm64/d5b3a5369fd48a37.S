func0000000000001e8c:
	mov	w8, w2
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000001d84:
	and	w8, w0, #0xff
	mov	w9, w2
	add	x10, x1, #1
	cmp	w8, #3
	ccmp	x10, x9, #4, lo
	cset	w0, ne
	ret

func0000000000000e8c:
	mov	w8, w2
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000001e84:
	and	w8, w0, #0xff
	mov	w9, w2
	add	x10, x1, #1
	cmp	w8, #68
	ccmp	x10, x9, #2, lo
	cset	w0, lo
	ret

func0000000000001e81:
	and	w8, w0, #0xff
	mov	w9, w2
	add	x10, x1, #1
	cmp	w8, #65
	ccmp	x10, x9, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	mov	w8, w2
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000d81:
	mov	w8, #255
	mov	w9, w2
	add	x10, x1, #1
	bics	wzr, w8, w0
	ccmp	x10, x9, #4, eq
	cset	w0, ne
	ret

