func0000000000000546:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret

func0000000000000101:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, ne
	cset	w0, hi
	ret

func0000000000000121:
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, ne
	cset	w0, hs
	ret

func0000000000000146:
	add	x8, x1, x2
	cmp	x8, #1
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret

func0000000000000126:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ge
	cset	w0, hs
	ret

func0000000000000566:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, ge
	ret

