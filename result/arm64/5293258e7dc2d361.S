func0000000000001c21:
	mov	x8, #6148914691236517205
	mov	w9, w2
	add	x10, x1, #1
	cmp	x0, x8
	ccmp	x10, x9, #4, ne
	cset	w0, eq
	ret

func0000000000000c28:
	mov	w8, w2
	add	x9, x1, #1
	tst	x0, #0xffffffff00000000
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000c2c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret

func0000000000001f01:
	mov	w8, w2
	add	x9, x1, #16
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000c21:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #1
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000f21:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #1
	ccmp	x9, x8, #2, ne
	cset	w0, hs
	ret

func0000000000001c2c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret

