func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	mul	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000048:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	mul	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

