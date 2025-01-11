func0000000000000084:
	sub	x8, x0, #8
	sub	x9, x1, x2
	cmp	x8, #40
	mov	w8, #32
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000504:
	sub	x8, x0, #1
	sub	x9, x1, x2
	cmp	x8, #32
	mov	x8, #-33
	ccmp	x9, x8, #2, hs
	cset	w0, hi
	ret

func0000000000002081:
	sub	x8, x1, x2
	cmp	x0, #33
	mov	w9, #32
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

