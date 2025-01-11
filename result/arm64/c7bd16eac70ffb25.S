func0000000000000d81:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x8, x1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000981:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x1, x8
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x8, x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

