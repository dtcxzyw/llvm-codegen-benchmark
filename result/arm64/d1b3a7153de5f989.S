func00000000000000cc:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #3
	ret

func0000000000000030:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #1
	ret

func0000000000000044:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #64
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

