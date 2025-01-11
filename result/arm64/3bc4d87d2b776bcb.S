func0000000000000007:
	and	w8, w2, #0xffff
	udiv	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000003:
	and	w8, w2, #0xffff
	udiv	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

