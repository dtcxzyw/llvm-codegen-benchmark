func0000000000000108:
	sub	x8, x0, #8
	sub	x9, x1, x2
	cmp	x8, #40
	mov	w8, #32
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000908:
	sub	x8, x0, #4
	sub	x9, x1, x2
	cmp	x8, #28
	mov	w8, #32
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000042:
	cmp	x0, #1
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

