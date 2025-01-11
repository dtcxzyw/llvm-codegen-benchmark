func0000000000000041:
	eor	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	eor	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	eor	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0xff
	cset	w0, eq
	ret

