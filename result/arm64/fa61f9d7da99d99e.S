func000000000000006c:
	and	x8, x2, #0xffff
	orr	x9, x1, x0
	orr	x8, x9, x8
	mov	w9, #-1
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000061:
	and	x8, x2, #0xffff
	orr	x9, x1, x0
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000078:
	and	x8, x2, #0xe000
	orr	x9, x1, x0
	orr	x8, x9, x8
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func0000000000000074:
	and	x8, x2, #0xffff
	orr	x9, x1, x0
	orr	x8, x9, x8
	cmp	x8, #123
	cset	w0, lo
	ret

