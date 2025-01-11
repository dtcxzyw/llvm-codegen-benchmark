func0000000000000074:
	and	x8, x2, #0x3fffffffffffffff
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	and	x8, x2, #0x7fffffff
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	x8, x2, #0x1ffffffffffffff8
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

