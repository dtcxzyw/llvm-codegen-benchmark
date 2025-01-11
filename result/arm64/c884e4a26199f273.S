func000000000000000f:
	and	w8, w2, #0x3
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	and	w8, w2, #0x3
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x0, x0, w8, uxtw #4
	ret

