func0000000000000081:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	cmp	x8, #0
	cset	w0, eq
	ret

