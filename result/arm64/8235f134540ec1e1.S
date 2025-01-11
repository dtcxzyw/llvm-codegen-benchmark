func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #15
	csel	x0, x8, x0, ne
	ret

func0000000000000018:
	cmp	w2, #1054
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000008:
	cmp	w2, #1
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #9
	csel	x0, x8, x0, ne
	ret

func0000000000000004:
	cmn	w2, #3
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

