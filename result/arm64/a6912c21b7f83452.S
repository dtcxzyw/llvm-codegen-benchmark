func0000000000002182:
	lsr	x8, x1, #5
	cmp	w0, #0
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret

func0000000000002102:
	lsr	x8, x1, #5
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w0, w8, #0, pl
	cset	w0, ne
	ret

func0000000000002282:
	lsr	x8, x1, #4
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret

func00000000000022cc:
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w0, w8, #0, pl
	cset	w0, ge
	ret

func0000000000002042:
	lsr	x8, x1, #3
	cmp	w0, w8
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

