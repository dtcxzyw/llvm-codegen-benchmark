func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000034:
	lsr	x8, x0, #4
	cmp	x1, x2
	cset	w9, eq
	cmp	x8, #625
	cset	w8, lo
	eor	w0, w8, w9
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, x1
	cset	w9, eq
	eor	w0, w9, w8
	ret

