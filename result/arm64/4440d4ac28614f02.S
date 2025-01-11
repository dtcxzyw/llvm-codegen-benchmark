func0000000000000068:
	and	x8, x1, #0xffff
	add	x8, x8, w2, uxth
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000078:
	and	x8, x1, #0xffff
	add	x8, x8, w2, uxth
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	and	x8, x1, #0xffff
	add	x8, x8, w2, uxth
	cmp	x8, x0
	cset	w0, eq
	ret

