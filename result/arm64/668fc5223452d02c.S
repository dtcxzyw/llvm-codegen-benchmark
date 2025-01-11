func000000000000010c:
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #7, #0, ne
	cset	w0, hi
	ret

func000000000000014a:
	sub	x8, x0, x1
	orr	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000004ca:
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, le
	ret

func0000000000000546:
	cmp	x0, #1
	ccmp	x0, x1, #4, lt
	cset	w0, gt
	ret

