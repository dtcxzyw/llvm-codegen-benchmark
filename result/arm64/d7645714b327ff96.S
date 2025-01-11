func0000000000000002:
	tst	w1, #0xff
	mov	w8, #5
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #17
	cmp	w9, #16
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #31
	csel	x0, x9, x8, ne
	ret

func0000000000000018:
	and	w9, w1, #0xff
	mov	x8, #-8
	cmp	w9, #121
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	x9, #-16
	csel	x0, x9, x8, ne
	ret

func0000000000000008:
	tst	w1, #0xfe
	mov	w8, #2
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

