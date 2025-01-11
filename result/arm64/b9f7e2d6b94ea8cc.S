func000000000000002a:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002c4:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #5
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000028c:
	sub	x8, x1, x2
	cmn	x0, x8, lsr #5
	cset	w0, ne
	ret

