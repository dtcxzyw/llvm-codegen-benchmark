func000000000000000c:
	and	w8, w2, #0xff
	cmp	w8, #19
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sxtb	w8, w2
	cmn	w8, #65
	cset	w8, gt
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

