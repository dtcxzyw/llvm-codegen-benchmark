func0000000000000004:
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, eq
	ret

func0000000000000061:
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000041:
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	adds	x8, x0, x2
	adc	x9, x1, x3
	eor	x9, x9, #0x8000000000000000
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, eq
	ret

func0000000000000078:
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, ne
	ret

func0000000000000048:
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, ne
	ret

func0000000000000021:
	negs	x8, x2
	ngc	x9, x3
	cmp	x0, x8
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret

func0000000000000074:
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, eq
	ret

