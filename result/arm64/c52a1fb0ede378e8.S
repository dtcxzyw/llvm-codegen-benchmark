func0000000000000008:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

