func000000000000000e:
	eor	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #1160
	ret

func000000000000000f:
	eor	x8, x1, x2
	add	x8, x0, x8, lsl #1
	add	x8, x8, #41, lsl #12
	add	x0, x8, #682
	ret

func000000000000000c:
	eor	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

