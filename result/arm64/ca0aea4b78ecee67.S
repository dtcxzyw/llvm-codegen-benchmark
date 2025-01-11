func0000000000000002:
	tst	w2, #0xff
	cset	w8, eq
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #16
	cset	w8, hi
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sxtb	w8, w2
	orr	w9, w1, w0
	cmn	w8, #65
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

