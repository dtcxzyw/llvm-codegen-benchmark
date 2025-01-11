func00000000000000c6:
	add	x8, x0, x1
	and	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000054a:
	add	x8, x0, x1
	orr	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000146:
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #8, lt
	cset	w0, ge
	ret

func00000000000000ca:
	add	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #1, #0, gt
	cset	w0, lt
	ret

