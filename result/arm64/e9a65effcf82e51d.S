func0000000000000001:
	lsr	w8, w2, #4
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	lsr	w8, w2, #30
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, ne
	ret

