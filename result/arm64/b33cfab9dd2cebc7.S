func0000000000000006:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	lsr	x8, x8, #26
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func00000000000000aa:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, ge
	ret

func000000000000000a:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000e1:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

