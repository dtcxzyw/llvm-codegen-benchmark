func0000000000000001:
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, eq
	ret

