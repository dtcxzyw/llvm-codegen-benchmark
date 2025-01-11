func000000000000030f:
	add	x8, x0, x1, lsr #2
	cmp	x2, #0
	cinc	x0, x8, ne
	ret

func000000000000030c:
	cmp	x2, #0
	and	x8, x1, #0xfffffffffffffff8
	cset	w9, ne
	add	x8, x0, x8
	add	x0, x8, w9, uxtw #3
	ret

