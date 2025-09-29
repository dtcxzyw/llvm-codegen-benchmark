func0000000000000088:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	add	x8, x8, #9
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000084:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	add	x8, x8, #1
	cmp	x8, #23
	cset	w0, lo
	ret

func0000000000000304:
	tst	w2, #0x80
	csel	x8, x0, x1, ne
	sub	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000301:
	tst	w2, #0x80
	csel	x8, x0, x1, ne
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000308:
	tst	w2, #0x80
	csel	x8, x0, x1, ne
	sub	x8, x8, #40
	cmn	x8, #24
	cset	w0, lo
	ret

func0000000000000508:
	tst	w2, #0x80
	csel	x8, x1, x0, ne
	sub	x8, x8, #40
	cmn	x8, #24
	cset	w0, lo
	ret

