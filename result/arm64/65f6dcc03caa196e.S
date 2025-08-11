func0000000000000042:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000282:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, gt
	ret

func0000000000000182:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret

func00000000000001cc:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, pl
	cset	w0, le
	ret

func000000000000014c:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, pl
	cset	w0, ls
	ret

func0000000000000102:
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func000000000000028c:
	sxtw	x8, w0
	cmp	w0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, gt
	ret

