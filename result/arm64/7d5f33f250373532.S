func0000000000000084:
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func00000000000000c4:
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, x2, lsl #6
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

