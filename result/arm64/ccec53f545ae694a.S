func0000000000000108:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f0:
	add	x8, x1, w2, uxtw
	tst	x8, #0xffffffffffff0000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001f0:
	add	x8, x1, w2, uxtw
	tst	x8, #0xffffffffffff0000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	add	x8, x1, w2, uxtw
	tst	x8, #0xffffffff00000000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmn	x1, w2, uxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmn	x1, w2, uxtw
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

