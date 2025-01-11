func0000000000000061:
	and	x8, x2, #0xffffffffffff
	add	x8, x8, x1, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x8, x1, lsl #6
	cmp	x0, x8
	cset	w0, eq
	ret

