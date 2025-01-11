func0000000000000030:
	sub	x8, x1, #1
	tst	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000070:
	sub	x8, x1, #1
	tst	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	sub	x8, x1, #1
	eor	x9, x1, x8
	cmp	x9, x8
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	sub	x8, x1, #1
	tst	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

