func00000000000000a1:
	cmp	x1, x2
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a8:
	cmp	x1, x2
	cset	w8, eq
	sub	x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func000000000000020a:
	cmp	x1, x2
	cset	w8, lo
	sub	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000401:
	cmp	x1, x2
	cset	w8, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000404:
	cmp	x1, x2
	cset	w8, hi
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000a6:
	cmp	x1, x2
	cset	w8, eq
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

