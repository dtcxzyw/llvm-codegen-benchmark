func000000000000028c:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, pl
	cset	w0, gt
	ret

func00000000000002cc:
	sxtw	x8, w1
	cmp	x0, #1
	ccmp	x0, x8, #0, ge
	cset	w0, ge
	ret

func00000000000002c2:
	sxtw	x8, w1
	cmp	x0, #50
	ccmp	x0, x8, #0, ne
	cset	w0, ge
	ret

func0000000000000042:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

