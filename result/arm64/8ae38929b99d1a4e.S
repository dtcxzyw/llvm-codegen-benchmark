func0000000000000081:
	rbit	x8, x1
	clz	x8, x8
	lsr	x8, x0, x8
	tst	x8, #0x2
	cset	w0, eq
	ret

func00000000000000c1:
	neg	x8, x1
	and	x8, x0, x8
	tst	x8, x1
	cset	w0, eq
	ret

func00000000000000a1:
	rbit	x8, x1
	clz	x8, x8
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

