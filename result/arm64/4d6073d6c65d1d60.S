func000000000000001e:
	add	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #160
	ret

func000000000000000c:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #240
	ret

