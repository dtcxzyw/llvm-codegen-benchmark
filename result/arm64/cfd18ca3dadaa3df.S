func0000000000000005:
	sub	x9, x0, #4
	mov	w8, #19
	cmp	x9, #19
	csel	x8, x9, x8, lo
	neg	x0, x8
	ret

func0000000000000003:
	add	x9, x0, #1
	mov	w8, #60
	cmp	x9, #60
	mov	w9, #119
	csinc	x8, x8, x0, hs
	sub	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, #4
	sub	x9, x0, #16
	subs	x8, x8, x9
	csel	x0, xzr, x8, lo
	ret

