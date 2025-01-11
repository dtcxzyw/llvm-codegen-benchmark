func0000000000000041:
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffff0
	sub	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x2, #0xfffffffffffffff0
	sub	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

