func0000000000000000:
	lsr	x9, x0, #4
	mov	w8, #5
	cmp	x9, #5
	csel	x0, x9, x8, hi
	ret

func0000000000000001:
	lsr	x9, x0, #2
	mov	w8, #2
	cmp	x9, #2
	csel	x0, x9, x8, hi
	ret

func0000000000000002:
	lsr	x8, x0, #2
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000003:
	lsr	x9, x0, #1
	mov	w8, #8
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret

