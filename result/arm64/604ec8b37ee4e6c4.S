func00000000000000a6:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmn	x8, #1
	cset	w0, lt
	ret

func00000000000000aa:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmn	x8, #2
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #100
	cset	w0, gt
	ret

func000000000000008a:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	lsr	x0, x8, #63
	ret

func0000000000000001:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #1
	cset	w0, eq
	ret

