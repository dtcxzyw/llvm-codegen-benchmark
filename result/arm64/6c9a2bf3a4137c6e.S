func00000000000001ec:
	lsl	w8, w2, #24
	orr	x9, x0, x1
	orr	x8, x9, x8
	mov	w9, #-1
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000001e1:
	lsl	w8, w2, #24
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	lsl	w8, w2, #24
	orr	x9, x0, x1
	orr	x8, x9, x8
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func00000000000001f4:
	lsl	w8, w2, #24
	orr	x9, x0, x1
	orr	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret

