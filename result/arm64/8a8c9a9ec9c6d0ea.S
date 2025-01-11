func000000000000000a:
	eor	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	eor	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000000c:
	eor	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	eor	x8, x1, x2
	orr	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

