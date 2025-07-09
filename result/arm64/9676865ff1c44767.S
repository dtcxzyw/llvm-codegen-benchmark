func0000000000000042:
	orr	w8, w1, w2
	and	x8, x8, #0xfffe
	cmp	x8, #4
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	x8, x1, x2
	tst	x8, #0xffffffffffff000f
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	orr	w8, w1, w2
	tst	x8, #0x40
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	eon	w8, w1, w2
	tst	x8, #0x7ff00000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

