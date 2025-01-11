func0000000000003021:
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret

func000000000000318c:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000042c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000003181:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000003024:
	cmp	x1, #0
	ccmp	w2, #3, #0, ne
	ccmp	w0, #15, #0, eq
	cset	w0, lo
	ret

func0000000000000421:
	cmp	x1, #0
	ccmp	w2, #12, #4, ne
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret

func000000000000302c:
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

