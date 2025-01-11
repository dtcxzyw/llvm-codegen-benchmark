func0000000000000581:
	cmp	x2, #0
	mov	w8, #32775
	ccmp	w0, w8, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000003021:
	cmp	w1, #1283
	ccmp	w0, #0, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000003181:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #12, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000302c:
	cmp	x2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func000000000000318c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

