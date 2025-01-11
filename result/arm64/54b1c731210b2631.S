func0000000000000110:
	mov	x8, #68719411200
	lsr	x9, x1, #4
	movk	x8, #65488
	cmp	x0, x8
	ccmp	x0, x9, #0, ls
	cset	w0, lo
	ret

func0000000000000042:
	lsr	x8, x1, #3
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

