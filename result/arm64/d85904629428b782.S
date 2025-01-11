func0000000000000004:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, eq
	ret

