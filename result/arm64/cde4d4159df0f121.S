func0000000000000029:
	mov	w8, #255
	add	x9, x2, #1
	bics	wzr, w8, w1
	ccmp	x9, x0, #2, ne
	cset	w0, hs
	ret

func0000000000000c21:
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000c85:
	add	x8, x2, #6
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #254
	ccmp	w9, w8, #0, hi
	cset	w0, lo
	ret

func0000000000000c29:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #10, #4, lo
	cset	w0, eq
	ret

