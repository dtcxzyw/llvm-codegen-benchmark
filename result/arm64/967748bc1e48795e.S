func0000000000000000:
	add	x8, x0, w2, uxtw
	mvn	x9, x1
	add	x0, x8, x9
	ret

func000000000000000e:
	and	x8, x2, #0xfffffffffffffff0
	mvn	x9, x1
	add	x8, x0, x8
	add	x0, x8, x9
	ret

