func0000000000000001:
	add	x8, x1, x1, lsl #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	add	x8, x1, x1, lsl #1
	and	x8, x8, #0x1ffffffffffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

