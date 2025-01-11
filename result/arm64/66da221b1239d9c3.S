func000000000000000c:
	mvn	x8, x2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #24
	ret

func000000000000000f:
	mvn	x8, x2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #17
	ret

func000000000000000e:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x8, x8, x9, lsl #3
	add	x0, x8, #16
	ret

