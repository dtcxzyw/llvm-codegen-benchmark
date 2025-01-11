func0000000000001090:
	cmp	x1, #0
	mov	w8, #136
	ccmp	x2, #0, #4, ne
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func0000000000001084:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001082:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001098:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #1, #8, ne
	cset	w0, lt
	ret

func000000000000108c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret

