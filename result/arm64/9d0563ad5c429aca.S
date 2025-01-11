func0000000000000041:
	and	x8, x1, #0x1
	sub	x8, x2, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x1, #0x1
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, xzr, ne
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, eq
	ret

