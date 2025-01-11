func0000000000000021:
	orr	x8, x1, #0x200000000
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	orr	x8, x1, #0x2000000
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	and	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

