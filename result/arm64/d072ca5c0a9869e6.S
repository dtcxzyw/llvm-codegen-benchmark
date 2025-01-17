func00000000000000f4:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ec:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #24
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #24
	tst	x8, #0xffffffffffffe000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

