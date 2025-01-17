func00000000000001ec:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #24
	mov	w9, #-1
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000001e1:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #24
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #24
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func00000000000001f4:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #24
	cmp	x8, #8
	cset	w0, lo
	ret

