func0000000000005842:
	mov	w8, #224
	cmp	x0, #0
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000007842:
	mov	w8, #88
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	cmp	x0, x8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

