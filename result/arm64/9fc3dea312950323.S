func0000000000001150:
	add	x8, x0, x2, lsl #3
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret

func0000000000001910:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret

func0000000000001110:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000042:
	add	x8, x0, x2, lsl #2
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000001042:
	add	x8, x0, x2, lsl #2
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

