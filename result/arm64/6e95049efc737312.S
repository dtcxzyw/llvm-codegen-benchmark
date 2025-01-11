func0000000000000000:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	neg	x0, x8
	ret

func0000000000000004:
	mov	w8, #1000
	cmp	x0, #1000
	csel	x8, x0, x8, hi
	neg	x0, x8
	ret

func0000000000000001:
	mov	w8, #32
	cmp	x0, #32
	csel	x8, x0, x8, hi
	neg	x0, x8
	ret

