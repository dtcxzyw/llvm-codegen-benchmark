func0000000000000829:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000c38:
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000429:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000d99:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, lo
	cset	w0, ne
	ret

func0000000000000029:
	add	x8, x2, #3
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

