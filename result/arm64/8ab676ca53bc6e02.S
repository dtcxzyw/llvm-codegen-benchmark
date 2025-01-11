func0000000000000421:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func000000000000048c:
	sub	w8, w1, #2
	cmp	x0, #0
	ccmp	w8, #3, #0, eq
	cset	w0, lo
	ret

func0000000000000c21:
	cmp	x0, #0
	ccmp	w1, #15, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w1, #1
	cmp	x0, #0
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	cmp	x0, #0
	ccmp	w1, #31, #4, eq
	cset	w0, eq
	ret

