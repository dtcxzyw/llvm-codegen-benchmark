func0000000000002484:
	sub	w8, w1, #48
	add	x9, x2, #1
	cmp	w8, #10
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret

func000000000000368c:
	add	x8, x2, #1
	cmp	w1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func000000000000208c:
	add	x8, x2, #1
	cmp	w1, #63
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	add	x8, x2, #1, lsl #12
	cmp	w1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func0000000000003284:
	add	w8, w1, #1
	add	x9, x2, #1
	cmp	w8, #4
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret

