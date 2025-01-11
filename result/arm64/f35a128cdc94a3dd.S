func0000000000000007:
	and	w8, w1, w2
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w1, w2
	lsr	w8, w8, #9
	add	x0, x0, w8, uxtw #3
	ret

