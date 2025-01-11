func00000000000001ec:
	and	x8, x2, #0xffff
	mov	w9, #-1
	orr	x8, x8, x1, lsl #16
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000001e1:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	and	x8, x2, #0xe000
	orr	x8, x8, x1, lsl #16
	orr	x8, x8, x0
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func00000000000001f4:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	orr	x8, x8, x0
	cmp	x8, #123
	cset	w0, lo
	ret

