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
	mov	w8, #4
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #8
	cmp	w1, #62
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000087:
	mov	w8, #8
	cmp	w1, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

