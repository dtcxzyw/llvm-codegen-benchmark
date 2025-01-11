func000000000000001c:
	orr	w8, w1, w2
	and	w8, w8, #0xf
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3016
	ret

func000000000000003f:
	orr	w8, w1, w2
	and	w8, w8, #0xfffe
	add	x8, x0, x8
	add	x0, x8, #14
	ret

