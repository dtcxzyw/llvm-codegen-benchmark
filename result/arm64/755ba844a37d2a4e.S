func0000000000000063:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000008:
	cmp	x2, #14
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000020:
	cmp	x2, #2
	cset	w8, lo
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000040:
	cmp	x2, #2
	cset	w8, hi
	and	w8, w8, w1
	add	x0, x0, x8
	ret

