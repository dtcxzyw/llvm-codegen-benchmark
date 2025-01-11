func0000000000000010:
	tst	w2, #0x1
	mov	w8, #18437
	mov	w9, #65535
	csel	x8, x9, x8, ne
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	tst	w2, #0x1
	mov	w8, #223
	mov	w9, #2015
	csel	x8, x9, x8, ne
	cmp	x1, x8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #2
	csel	x8, x8, xzr, ne
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

