func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	mvn	x8, x2
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000038:
	mvn	x8, x2
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x0, x8
	cset	w0, hi
	ret

