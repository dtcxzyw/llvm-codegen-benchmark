func000000000000042c:
	mov	w8, #255
	mov	w9, w2
	bics	wzr, w8, w0
	ccmp	x1, x9, #4, eq
	cset	w0, eq
	ret

func0000000000000421:
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #44
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #2
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret

func0000000000000481:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func000000000000068c:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

