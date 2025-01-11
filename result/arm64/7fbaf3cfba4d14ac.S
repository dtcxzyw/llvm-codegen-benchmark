func0000000000000041:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

