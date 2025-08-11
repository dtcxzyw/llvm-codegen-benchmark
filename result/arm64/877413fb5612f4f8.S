func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	x8, x0, x1, eq
	lsr	x0, x8, #12
	ret

func000000000000000c:
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, mi
	lsr	x0, x8, #1
	ret

