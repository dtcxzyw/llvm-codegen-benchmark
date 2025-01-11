func0000000000000061:
	sub	w8, w2, w1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	sub	w8, w2, w1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w2, w1
	and	x8, x8, #0x7fffffff
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000004c:
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

