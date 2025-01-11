func0000000000000001:
	sxtw	x8, w1
	orr	x8, x0, x8
	cmp	x8, #33
	cset	w0, eq
	ret

func000000000000000c:
	sxtw	x8, w1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000a:
	sxtw	x8, w1
	orr	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

