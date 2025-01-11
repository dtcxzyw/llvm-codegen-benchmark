func000000000000000e:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1, lsl #12
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #512
	ret

