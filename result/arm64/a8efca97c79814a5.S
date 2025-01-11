func0000000000000008:
	sxtw	x8, w1
	udiv	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000006:
	sxtw	x8, w1
	udiv	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sxtw	x8, w1
	udiv	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000a:
	sxtw	x8, w1
	udiv	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

