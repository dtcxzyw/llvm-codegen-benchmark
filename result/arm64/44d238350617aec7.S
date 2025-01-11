func0000000000000001:
	sub	w8, w1, w2
	cmn	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000028:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000026:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsr	x0, x8, #63
	ret

func00000000000000aa:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	cmp	x8, #1
	cset	w0, eq
	ret

