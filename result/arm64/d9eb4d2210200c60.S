func000000000000000e:
	mvn	x8, x2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #24
	ret

func000000000000001e:
	mvn	x8, x2
	add	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #228
	ret

func000000000000001c:
	mvn	x8, x2
	add	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #48
	ret

func000000000000003f:
	eor	x8, x2, #0x1
	add	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

