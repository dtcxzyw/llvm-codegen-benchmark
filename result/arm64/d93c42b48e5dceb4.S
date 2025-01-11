func0000000000000086:
	and	w8, w1, #0xff
	cmp	x0, w2, sxtw
	mov	w9, #254
	ccmp	w8, w9, #2, lt
	cset	w0, lo
	ret

func0000000000000186:
	and	w8, w1, #0xff
	cmp	x0, w2, sxtw
	mov	w9, #61
	ccmp	w8, w9, #4, lt
	cset	w0, ne
	ret

func000000000000018a:
	and	w8, w1, #0xff
	cmp	x0, w2, sxtw
	mov	w9, #47
	ccmp	w8, w9, #4, gt
	cset	w0, ne
	ret

func000000000000008a:
	sxtb	w8, w0
	sxtw	x9, w2
	cmp	w8, #0
	ccmp	x1, x9, #2, ge
	cset	w0, lo
	ret

