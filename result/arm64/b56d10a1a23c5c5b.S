func0000000000000101:
	lsl	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000108:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func000000000000010c:
	lsl	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

