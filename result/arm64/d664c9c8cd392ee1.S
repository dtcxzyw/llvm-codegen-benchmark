func0000000000000004:
	sxtw	x8, w2
	neg	x9, x0
	madd	x8, x1, x8, x9
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000000aa:
	sxtw	x8, w2
	neg	x9, x0
	madd	x8, x1, x8, x9
	cmp	x8, #1
	cset	w0, gt
	ret

func000000000000000a:
	sxtw	x8, w2
	neg	x9, x0
	madd	x8, x1, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000041:
	sxtw	x8, w2
	neg	x9, x0
	madd	x8, x1, x8, x9
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000a6:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000e1:
	sxtw	x8, w2
	neg	x9, x0
	madd	x8, x1, x8, x9
	cmp	x8, #1
	cset	w0, eq
	ret

