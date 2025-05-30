func0000000000000018:
	cmp	x1, #0
	mov	w8, #20
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	cmp	x1, #0
	mov	w8, #20
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000014:
	cmn	x1, #1
	mov	w8, #8192
	cset	w9, gt
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000008:
	cmp	x1, #8
	mov	w8, #8
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

