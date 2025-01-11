func0000000000000161:
	and	x8, x2, #0xffff
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x2, #0xffff
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

