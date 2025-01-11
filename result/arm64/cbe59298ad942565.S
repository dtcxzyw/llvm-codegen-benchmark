func0000000000000302:
	tst	w1, #0x20
	ccmp	x0, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	mov	w8, #4096
	movk	w8, #4, lsl #16
	tst	w1, w8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	tst	w1, #0x180
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

