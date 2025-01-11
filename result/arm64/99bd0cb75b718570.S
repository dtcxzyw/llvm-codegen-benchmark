func0000000000000421:
	mov	w8, w2
	tst	x1, #0x1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w2
	tst	x1, #0xfffff00000
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

