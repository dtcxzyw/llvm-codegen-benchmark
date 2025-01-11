func0000000000000005:
	sub	x8, x0, #1
	cmp	w1, #0
	csinv	x0, x8, xzr, ne
	ret

func0000000000000004:
	mov	w8, #256
	add	x9, x0, #256
	cmp	w1, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000007:
	mov	w8, #1
	cmp	w1, #0
	csinc	x0, x8, x0, eq
	ret

func000000000000001b:
	mov	w8, #4
	add	x9, x0, #4
	cmp	w1, #0
	csel	x0, x8, x9, lt
	ret

