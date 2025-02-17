func0000000000000064:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	add	x8, x1, w2, uxtw
	cmp	x8, #63
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e8:
	add	x8, x1, w2, uxtw
	tst	x8, #0xffffffffffff0000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a4:
	add	x8, x1, w2, uxtw
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	tst	x8, #0xffffffff00000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

