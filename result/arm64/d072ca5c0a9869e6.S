func00000000000000f4:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ec:
	lsl	w8, w2, #24
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	lsl	w8, w2, #24
	orr	x8, x1, x8
	tst	x8, #0xffffffffffffe000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

