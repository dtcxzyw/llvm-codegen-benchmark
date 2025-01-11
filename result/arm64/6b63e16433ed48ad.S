func0000000000000061:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret

func0000000000000074:
	cmp	x1, x2
	add	x9, x0, #4
	csel	x8, x1, x2, lt
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	cmp	x1, x2
	add	x9, x0, #2
	csel	x8, x1, x2, lt
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x9, x8
	cset	w0, lo
	ret

