func0000000000000013:
	sub	w9, w1, #1
	mov	w8, #110
	cmp	w9, #3
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret

func0000000000000093:
	mov	w8, #65521
	movk	w8, #32743, lsl #16
	add	w8, w1, w8
	cmp	w8, #2
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	cmp	w1, #62
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000087:
	cmp	w1, #1
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret

