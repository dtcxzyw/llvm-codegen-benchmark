func000000000000000a:
	sub	x9, x1, x0
	mov	w8, #3
	lsr	x9, x9, #6
	cmp	x9, #3
	csel	x0, x9, x8, hi
	ret

func0000000000000000:
	sub	x8, x1, x0
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000008:
	sub	x8, x1, x0
	lsr	x8, x8, #4
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000002:
	sub	x8, x1, x0
	lsr	x8, x8, #2
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

