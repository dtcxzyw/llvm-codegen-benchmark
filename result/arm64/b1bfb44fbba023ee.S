func0000000000000003:
	cmp	w2, #0
	orr	w9, w0, #0x4000
	cset	w8, eq
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

func0000000000000002:
	mov	w8, #32775
	orr	w9, w0, #0x1000
	cmp	w2, w8
	cset	w8, eq
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

func0000000000000015:
	cmp	w2, #0
	orr	w9, w0, #0x8
	cset	w8, gt
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

func0000000000000014:
	cmp	w2, #63
	orr	w9, w0, #0x2
	cset	w8, gt
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

