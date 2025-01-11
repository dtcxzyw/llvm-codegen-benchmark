func0000000000000006:
	mvn	x8, x2
	add	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000003:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000002:
	mvn	x8, x2
	add	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	mvn	x8, x2
	add	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000f:
	eor	x8, x2, #0x1
	add	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

