func00000000000000a4:
	sbfiz	x8, x1, #1, #32
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

