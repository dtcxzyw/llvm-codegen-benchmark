func0000000000000000:
	add	x8, x0, x1, lsl #2
	mvn	x9, x2
	add	x0, x8, x9, lsl #2
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #2
	mvn	x9, x2
	add	x0, x8, x9, lsl #2
	ret

func0000000000000006:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000002:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x0, x8, x9, lsl #3
	ret

