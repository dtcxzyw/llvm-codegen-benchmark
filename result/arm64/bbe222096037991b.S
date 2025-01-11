func0000000000000008:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000063:
	cmp	w2, #7
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	w2, #12
	cset	w8, lo
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000000b:
	cmp	w2, #1
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	w2, #1
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x0, x8
	ret

