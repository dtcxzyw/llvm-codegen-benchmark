func0000000000000146:
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, lt
	cset	w0, gt
	ret

func000000000000054a:
	cmp	x0, #0
	ccmp	x0, x1, #4, gt
	cset	w0, gt
	ret

func000000000000014c:
	sub	x8, x0, x1
	cmp	x0, #2
	ccmn	x8, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000546:
	cmp	x0, #1
	ccmp	x0, x1, #4, lt
	cset	w0, gt
	ret

