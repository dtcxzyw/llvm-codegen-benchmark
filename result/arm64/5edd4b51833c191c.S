func0000000000000086:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, lo
	ret

func0000000000000546:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret

func0000000000000484:
	sub	x8, x1, x2
	cmp	x8, #16
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret

func0000000000000566:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, ge
	ret

func0000000000000081:
	subs	x8, x1, x2
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret

