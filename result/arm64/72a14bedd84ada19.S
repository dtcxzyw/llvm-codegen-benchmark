func0000000000000047:
	mvn	w8, w1
	add	w8, w8, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	mvn	w8, w1
	add	w8, w8, w2
	add	x0, x0, x8
	ret

func0000000000000043:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

