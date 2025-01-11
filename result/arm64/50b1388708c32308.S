func0000000000000001:
	orr	x8, x1, x2
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	orr	x8, x1, x2
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000021:
	orr	x8, x1, x2
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	orr	x8, x1, x2
	and	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000002c:
	orr	x8, x1, x2
	tst	x0, x8
	cset	w0, ne
	ret

