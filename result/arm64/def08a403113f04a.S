func0000000000000126:
	tst	x2, #0xfffffffffffffffb
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000106:
	tst	x2, #0xfffffffffffffffb
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000c68:
	tst	x2, #0x1ff
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000c61:
	tst	x2, #0x1ff
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c78:
	tst	x2, #0x7
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000c64:
	tst	x2, #0xf
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000c74:
	mov	w8, #8388604
	cmp	x8, x2, lsr #32
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000c21:
	tst	x2, #0x7
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

