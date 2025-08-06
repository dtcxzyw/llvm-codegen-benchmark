func0000000000000001:
	sxtw	x8, w1
	udiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	sxtw	x8, w1
	udiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	sxtw	x8, w1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsr	x8, x8, #3
	cmp	x8, #1019
	cset	w0, lo
	ret

func0000000000000018:
	sxtw	x8, w1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #9
	cset	w0, hi
	ret

