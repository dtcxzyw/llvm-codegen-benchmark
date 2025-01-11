func0000000000000061:
	sxtw	x8, w1
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	sxtw	x8, w1
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	sxtw	x8, w1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

