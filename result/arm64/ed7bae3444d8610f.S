func0000000000000008:
	cmp	w2, #772
	cset	w8, eq
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000051:
	cmp	w2, #59
	cset	w8, gt
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000063:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

