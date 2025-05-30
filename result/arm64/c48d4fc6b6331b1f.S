func00000000000010ca:
	lsr	x8, x1, #3
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func000000000000108a:
	lsr	x8, x1, #4
	cmn	w0, #1
	ccmp	w0, w8, #2, gt
	cset	w0, lo
	ret

func00000000000010ea:
	lsr	x8, x1, #2
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, le
	ret

func00000000000010cc:
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret

func00000000000008ca:
	lsr	x8, x1, #32
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func0000000000001026:
	lsr	x8, x1, #2
	cmp	w0, #3
	ccmp	w0, w8, #0, lt
	cset	w0, eq
	ret

func00000000000000ca:
	lsr	x8, x1, #2
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

