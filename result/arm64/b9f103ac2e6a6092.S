func0000000000000421:
	tst	x0, #0x10
	ccmp	x1, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000481:
	mov	w8, #1793
	sub	x9, x1, #8, lsl #12
	tst	x0, #0xff
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func000000000000058c:
	tst	x0, #0x3
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000018c:
	tst	x0, #0x3
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

