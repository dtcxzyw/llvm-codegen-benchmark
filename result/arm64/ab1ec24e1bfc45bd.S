func0000000000000042:
	add	x8, x2, #88
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001842:
	add	x8, x2, #88
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001858:
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000001b02:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000052:
	add	x8, x2, #127
	cmp	x0, x8
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000001942:
	add	x8, x2, #4
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret

func0000000000000318:
	sub	x8, x2, #8
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

