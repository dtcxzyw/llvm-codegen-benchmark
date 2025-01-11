func0000000000000001:
	rbit	x8, x0
	clz	x8, x8
	lsr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000044:
	rbit	x8, x0
	clz	x8, x8
	lsr	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

