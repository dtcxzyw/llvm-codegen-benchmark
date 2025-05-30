func000000000000030c:
	and	x8, x0, #0xff
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000050a:
	sxtb	w8, w0
	and	x9, x0, #0xff
	cmn	w8, #1
	ccmp	x1, x9, #0, gt
	cset	w0, hi
	ret

