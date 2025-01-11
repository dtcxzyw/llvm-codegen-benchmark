func0000000000000058:
	tst	x2, #0x3
	mov	w8, w1
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	mov	w8, w2
	tst	x1, #0xfffff00000
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	mov	w8, #10785
	mov	w9, w2
	cmp	w1, w8
	ccmp	x0, x9, #4, ne
	cset	w0, eq
	ret

