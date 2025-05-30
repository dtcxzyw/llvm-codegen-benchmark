func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	eor	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmn	x2, #1
	cset	w8, gt
	eor	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #1
	cset	w8, lt
	eor	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

