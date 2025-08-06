func000000000000000c:
	sxtw	x8, w1
	sdiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	sxtw	x8, w1
	sdiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	sxtw	x8, w1
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	sxtw	x8, w1
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsr	x0, x8, #63
	ret

