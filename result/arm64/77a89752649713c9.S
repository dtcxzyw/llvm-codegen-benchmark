func0000000000000004:
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

