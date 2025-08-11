func0000000000000001:
	cmp	w1, #0
	mov	w8, #20
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000006:
	cmp	w1, #0
	mov	w8, #20
	cset	w9, mi
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000008:
	cmp	w1, #8
	mov	w8, #-1
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000018:
	cmp	w1, #1054
	mov	w8, #16
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func000000000000000a:
	cmp	w1, #1
	mov	w8, #1
	cset	w9, gt
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	x0, x8, ne
	ret

