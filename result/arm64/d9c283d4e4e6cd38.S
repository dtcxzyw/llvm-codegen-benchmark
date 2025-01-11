func0000000000000004:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

