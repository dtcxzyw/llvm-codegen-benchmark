func0000000000000001:
	adds	x9, x0, #1
	mov	w8, #4
	csinv	x9, x9, xzr, lo
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

func0000000000000000:
	adds	x9, x0, #1
	mov	w8, #4
	csinv	x9, x9, xzr, lo
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

