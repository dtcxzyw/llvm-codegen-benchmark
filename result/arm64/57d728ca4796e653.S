func00000000000000c1:
	and	x8, x2, #0x1
	add	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x2, #0x1
	add	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	and	x8, x2, #0x1
	add	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

