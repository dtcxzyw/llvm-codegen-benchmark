func0000000000000007:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000003:
	mvn	w8, w2
	add	w8, w1, w8
	and	x8, x8, #0xf
	add	x0, x0, x8, lsl #2
	ret

